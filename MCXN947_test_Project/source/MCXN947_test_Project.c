/*
 * Copyright 2016-2026 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/**
 * @file    MCXN947_test_Project.c
 * @brief   Application entry point.
 */
#include <stdio.h>
#include "board.h"
#include "peripherals.h"
#include "pin_mux.h"
#include "clock_config.h"
#include "fsl_debug_console.h"
#include "fsl_device_registers.h"
#include "fsl_port.h"
#include "fsl_gpio.h"
/* TODO: insert other include files here. */

/* TODO: insert other definitions and declarations here. */

#define SERVO_GPIO           GPIO1
#define SERVO_GPIO_PIN       12U /* P1_12 */
#define SERVO_PWM_PERIOD_US  20000U
#define SERVO_MIN_PULSE_US   1000U
#define SERVO_MAX_PULSE_US   2000U
#define SERVO_PIN_DIAG_MODE  1

static void servo_delay_us(uint32_t us)
{
    SDK_DelayAtLeastUs(us, SDK_DEVICE_MAXIMUM_CPU_CLOCK_FREQUENCY);
}

static void servo_delay_ms(uint32_t ms)
{
    SDK_DelayAtLeastUs(ms * 1000U, SDK_DEVICE_MAXIMUM_CPU_CLOCK_FREQUENCY);
}

static void servo_gpio_init(void)
{
    gpio_pin_config_t cfg = {
        .pinDirection = kGPIO_DigitalOutput,
        .outputLogic = 0U,
    };

    CLOCK_EnableClock(kCLOCK_Port1);
    CLOCK_EnableClock(kCLOCK_Gpio1);
    PORT_SetPinMux(PORT1, SERVO_GPIO_PIN, kPORT_MuxAlt0);
    GPIO_PinInit(SERVO_GPIO, SERVO_GPIO_PIN, &cfg);
}

static uint32_t servo_angle_to_pulse_us(uint32_t angle)
{
    if (angle > 180U)
    {
        angle = 180U;
    }

    return SERVO_MIN_PULSE_US + (angle * (SERVO_MAX_PULSE_US - SERVO_MIN_PULSE_US)) / 180U;
}

static void servo_hold_angle_ms(uint32_t angle, uint32_t hold_ms)
{
    uint32_t pulse_us = servo_angle_to_pulse_us(angle);
    uint32_t cycles = hold_ms / 20U;
    uint32_t i;

    for (i = 0; i < cycles; i++)
    {
        GPIO_PinWrite(SERVO_GPIO, SERVO_GPIO_PIN, 1U);
        servo_delay_us(pulse_us);
        GPIO_PinWrite(SERVO_GPIO, SERVO_GPIO_PIN, 0U);
        servo_delay_us(SERVO_PWM_PERIOD_US - pulse_us);
    }
}

/*
 * @brief   Application entry point.
 */
int main(void) {

    /* Init board hardware. */
    BOARD_InitBootPins();
    BOARD_InitBootClocks();
    /* Keep peripherals uninitialized for this GPIO-only test to avoid pin mux conflicts. */
    /* BOARD_InitBootPeripherals(); */
#ifndef BOARD_INIT_DEBUG_CONSOLE_PERIPHERAL
    /* Init FSL debug console. */
    BOARD_InitDebugConsole();
#endif

    PRINTF("GPIO diag start on P1_12\r\n");

    servo_gpio_init();

    while (1)
    {
#if SERVO_PIN_DIAG_MODE
        GPIO_PinWrite(SERVO_GPIO, SERVO_GPIO_PIN, 1U);
        PRINTF("[DIAG] P1_12 = HIGH\r\n");
        servo_delay_ms(2000U);

        GPIO_PinWrite(SERVO_GPIO, SERVO_GPIO_PIN, 0U);
        PRINTF("[DIAG] P1_12 = LOW\r\n");
        servo_delay_ms(2000U);
#else
        servo_hold_angle_ms(0U, 2000U);
        servo_hold_angle_ms(90U, 2000U);
        servo_hold_angle_ms(180U, 2000U);
        servo_hold_angle_ms(90U, 2000U);
        PRINTF("Sweep: 0 -> 90 -> 180 -> 90\r\n");
#endif
    }
    return 0 ;
}
