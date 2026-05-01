################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/uart/fsl_adapter_lpuart.c 

C_DEPS += \
./component/uart/fsl_adapter_lpuart.d 

OBJS += \
./component/uart/fsl_adapter_lpuart.o 


# Each subdirectory must supply rules for building sources it contributes
component/uart/%.o: ../component/uart/%.c component/uart/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -DSERIAL_PORT_TYPE_UART=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MakeNTU\MCXN947_test_Project\board" -I"D:\MakeNTU\MCXN947_test_Project\source" -I"D:\MakeNTU\MCXN947_test_Project\drivers" -I"D:\MakeNTU\MCXN947_test_Project\device" -I"D:\MakeNTU\MCXN947_test_Project\utilities\debug_console" -I"D:\MakeNTU\MCXN947_test_Project\component\uart" -I"D:\MakeNTU\MCXN947_test_Project\utilities\debug_console\config" -I"D:\MakeNTU\MCXN947_test_Project\component\serial_manager" -I"D:\MakeNTU\MCXN947_test_Project\component\lists" -I"D:\MakeNTU\MCXN947_test_Project\device\periph" -I"D:\MakeNTU\MCXN947_test_Project\utilities" -I"D:\MakeNTU\MCXN947_test_Project\CMSIS" -I"D:\MakeNTU\MCXN947_test_Project\CMSIS\m-profile" -I"D:\MakeNTU\MCXN947_test_Project\utilities\str" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-component-2f-uart

clean-component-2f-uart:
	-$(RM) ./component/uart/fsl_adapter_lpuart.d ./component/uart/fsl_adapter_lpuart.o

.PHONY: clean-component-2f-uart

