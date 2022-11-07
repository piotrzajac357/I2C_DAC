# I2C_DAC
Minized development board configuration for I2C communication with DAC.


The project includes the configuration of a single-core fpga development board from the minized series. It has been configured to allow communication using the I2C protocol using PMOD pins. The project also includes a sample program in C for the processor, which performs communication with the DAC over I2C. The task of the program is to periodically send bytes of instructions and data to the DAC, and then read from the readback registers.
