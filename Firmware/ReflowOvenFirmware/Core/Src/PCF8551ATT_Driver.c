#include "PCF8551ATT_Driver.h"

static uint8_t DEVICE_ADDR;
static uint8_t WriteRegister_PCF8551(uint8_t addr, uint8_t reg, uint8_t value, SMBUS_HandleTypeDef *I2C);
static uint8_t ReadRegister_PCF8551(uint8_t addr, uint8_t reg, uint8_t *output, SMBUS_HandleTypeDef *I2C);

uint8_t Init_PCF8551(PCF8551_Config *configuration, SMBUS_HandleTypeDef *I2C)
{
    uint8_t status = PCF8551_SUCCESS;
    DEVICE_ADDR = configuration->DEV_ADDR;
    uint8_t devCtlReg = !!configuration->CLOCK_OUT_ENABLED;
    devCtlReg |= configuration->INT_OSC_ENABLED << 1;
    devCtlReg |= configuration->FRAME_FREQ << 2;
    status &= WriteRegister_PCF8551(DEVICE_ADDR, PCF8551_DEVICE_CTL_REG, devCtlReg, I2C);
    uint8_t displayCtlReg = configuration->DISPLAY_ENABLE;
    displayCtlReg |= configuration->BIAS_MODE << 1;
    displayCtlReg |= configuration->DRIVE_MODE << 2;
    displayCtlReg |= configuration->BOOST << 4;
    status &= WriteRegister_PCF8551(DEVICE_ADDR, PCF8551_DISPLAY_CTL_1, displayCtlReg, I2C);
    displayCtlReg = configuration->INVERSION_MODE;
    displayCtlReg |= configuration->BLINK << 1;
    status &= WriteRegister_PCF8551(DEVICE_ADDR, PCF8551_DISPLAY_CTL_2, displayCtlReg, I2C);
    return status;
}

uint8_t WriteSegment_PCF8551(PCF8551_COM_PORT port, PCF8551_SEG segment, uint8_t value, SMBUS_HandleTypeDef *I2C)
{
    return PCF8551_FAILURE;
}

uint8_t WritePort_PCF8551(PCF8551_COM_PORT port, uint32_t value, SMBUS_HandleTypeDef *I2C)
{
    return PCF8551_FAILURE;
}

uint8_t GetSegmentValueFromDigit(uint8_t digit, uint8_t invertOutput)
{
    return PCF8551_FAILURE;
}

uint32_t GetPortValueFromDigits(uint8_t digit0, uint8_t digit1, uint8_t digit2, uint8_t digit3, uint8_t dots)
{
    return PCF8551_FAILURE;
}

uint8_t WriteRegister_PCF8551(uint8_t addr, uint8_t reg, uint8_t value, SMBUS_HandleTypeDef *I2C) 
{
    uint8_t buffer[1];
    buffer[0] = value;

    HAL_StatusTypeDef status = HAL_OK;
    while (HAL_I2C_IsDeviceReady(I2C, addr, PCF8551_READY_TRIALS, PCF8551_Timeout) != HAL_OK);
    
    status = HAL_I2C_Mem_Write(I2C, addr, reg, I2C_MEMADD_SIZE_8BIT, buffer, 1, PCF8551_Timeout);
    
    if (status == HAL_OK)
    {
        return PCF8551_SUCCESS;
    }
    return PCF8551_FAILURE;
}

uint8_t ReadRegister_PCF8551(uint8_t addr, uint8_t reg, uint8_t *output, SMBUS_HandleTypeDef *I2C) 
{
    uint8_t buffer[1];

    HAL_StatusTypeDef status = HAL_OK;
    while (HAL_I2C_IsDeviceReady(I2C, addr, PCF8551_READY_TRIALS, PCF8551_Timeout) != HAL_OK);
    
    status = HAL_I2C_Mem_Read(I2C, addr, reg, I2C_MEMADD_SIZE_8BIT, buffer, 1, PCF8551_Timeout);
    *output = buffer[0];

    if (status == HAL_OK)
    {
        return PCF8551_SUCCESS;
    }
    return PCF8551_FAILURE;
}