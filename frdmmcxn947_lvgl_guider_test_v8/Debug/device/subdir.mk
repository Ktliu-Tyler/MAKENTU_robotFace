################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/device/system_MCXN947_cm33_core0.c 

C_DEPS += \
./device/system_MCXN947_cm33_core0.d 

OBJS += \
./device/system_MCXN947_cm33_core0.o 


# Each subdirectory must supply rules for building sources it contributes
device/system_MCXN947_cm33_core0.o: D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/device/system_MCXN947_cm33_core0.c device/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\source" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\drivers" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lcdc" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\video" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\touchpanel" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\utilities" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src\font" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\device" -I"D:\MakeNTU\frdmmcxn947_lvgl_guider_v8\startup" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\uart" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\lists" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\include" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\CMSIS" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\board" -I"D:\MakeNTU\GUI_Project\Button_demo\generated" -I"D:\MakeNTU\GUI_Project\Button_demo\custom" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_customer_fonts" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_fonts" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-device

clean-device:
	-$(RM) ./device/system_MCXN947_cm33_core0.d ./device/system_MCXN947_cm33_core0.o

.PHONY: clean-device

