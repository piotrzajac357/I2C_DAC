/* this program initializes drivers and sets 50hz sine wave on DAC channel 0 */

#include "xparameters.h"
#include "xiicps.h"
#include "xil_printf.h"
#include "xil_exception.h"
#include "stdio.h"
#include "sleep.h"
#include "platform.h"
#include "xscugic.h"

/************************** Constant Definitions ******************************/

#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define IIC_INT_VEC_ID		XPAR_XIICPS_0_INTR
#define IIC_DEVICE_ID		XPAR_XIICPS_0_DEVICE_ID
#define IIC_SLAVE_ADDR		0b0010000				//0b001 constant for MAX5823, 0000 depends on jumpers
#define IIC_SCLK_RATE		400000

#define TEST_BUFFER_SIZE	3						//standard length - 1byte of instructions, 2bytes of data

/************************** Function Prototypes *******************************/
static int SetupInterruptSystem(XIicPs *IicPsPtr);
static int InitIic(XIicPs *InstancePtr, u16 DEVICE_ID, int CLK_RATE);
void InitDac(XIicPs *InstancePtr, u16 SlaveAddr);
/************************** Variable Definitions ******************************/

XIicPs Iic;		/**< Instance of the IIC Device */
XScuGic InterruptController;

u8 SendBuffer[TEST_BUFFER_SIZE];    /**< Buffer for Transmitting Data */
u8 RecvBuffer[TEST_BUFFER_SIZE];    /**< Buffer for Receiving Data */

//u16 SineWaveTab[20] = {2048,2680,3251,3704,3995,4095,3995,3704,3251,2680,
//					   2048,1415,844, 391, 100, 0,   100, 391, 844, 1415};

u16 SineWaveTab[50] = {2048,2304,2557,2801,3034,3251,3449,3625,3776,3900,
					3995,4059,4091,4091,4059,3995,3900,3776,3625,3449,3251,3034,2801,
					2557,2304,2048,1791,1538,1294,1061,844,646,470,319,195,100,36,4,4,
					36,100,195,319,470,646,844,1061,1294,1538,1791};
int main(void)
{
	int Status;
	int dac0_value_send = 0;
	int dac0_value_recv = 0;
	int iter = 0;
	int iter_printf = 0;

	xil_printf("50Hz sine wave on DAC0 generation program \r\n");

	Status = InitIic(&Iic, IIC_DEVICE_ID, IIC_SCLK_RATE);
	if (Status != XST_SUCCESS) {
		printf("failed, status: \n");
		return XST_FAILURE;
	}

	InitDac(&Iic,IIC_SLAVE_ADDR);
	while(1)
	{
		if(iter == 50) { iter=0; }
		dac0_value_send = SineWaveTab[iter];
		iter++;

		// write to code register
		SendBuffer[1] = dac0_value_send >> 4;
		SendBuffer[2] = dac0_value_send << 4;
		SendBuffer[0] = 0b11000000;

		XIicPs_MasterSendPolled(&Iic, SendBuffer, 3, IIC_SLAVE_ADDR);

		// load to dac with readback
		SendBuffer[0] = 0b11000001;
		XIicPs_MasterSendPolled(&Iic, SendBuffer, 1, IIC_SLAVE_ADDR);
		XIicPs_MasterRecvPolled(&Iic, RecvBuffer, 2, IIC_SLAVE_ADDR);
		dac0_value_recv = (RecvBuffer[0] << 4) | (RecvBuffer[1] >> 4);

		if (iter_printf == 2500) {
			iter_printf = 0;
			printf("dac0value: %d\n",dac0_value_recv);}
		else { iter_printf++; }

		usleep(200);

	}

	return XST_SUCCESS;
}

static int InitIic(XIicPs *InstancePtr, u16 DEVICE_ID, int CLK_RATE)
{
	int Status;
	XIicPs_Config *Config;

	Config = XIicPs_LookupConfig(DEVICE_ID);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	Status = XIicPs_CfgInitialize(InstancePtr, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = XIicPs_SelfTest(InstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = SetupInterruptSystem(InstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XIicPs_SetSClk(InstancePtr, CLK_RATE);

	return XST_SUCCESS;
}

/* initialize interrupt controller system */
static int SetupInterruptSystem(XIicPs *IicPsPtr)
{
	int Status;
	XScuGic_Config *IntcConfig; /* Instance of the interrupt controller */

	Xil_ExceptionInit();

	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(&InterruptController, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
				(Xil_ExceptionHandler)XScuGic_InterruptHandler,
				&InterruptController);

	Status = XScuGic_Connect(&InterruptController, IIC_INT_VEC_ID,
			(Xil_InterruptHandler)XIicPs_MasterInterruptHandler,
			(void *)IicPsPtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	XScuGic_Enable(&InterruptController, IIC_INT_VEC_ID);

	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

void InitDac(XIicPs *InstancePtr, u16 SlaveAddr){
	/* this function resets DAC and then configures it by sending commands by iic */

	u8 SendBuffer[3];
	//u8 RecvBuffer[2];

	//  SW_RESET - Executes code, dac registers returned to their power-on reset values
	SendBuffer[0] = 0b00110100;
	SendBuffer[1] = 0b10010110;
	SendBuffer[2] = 0b00110000;
	XIicPs_MasterSendPolled(InstancePtr, SendBuffer, 3, SlaveAddr);

	// set the power mode of dac0 - normal
	SendBuffer[0] = 0b01000000;		//instruction
	SendBuffer[1] = 0b00000001;		//only dac0 impact
	SendBuffer[2] = 0b00111111;		//00 - normal power mode, 111111 - dont care
	XIicPs_MasterSendPolled(InstancePtr, SendBuffer, 3, SlaveAddr);

}




