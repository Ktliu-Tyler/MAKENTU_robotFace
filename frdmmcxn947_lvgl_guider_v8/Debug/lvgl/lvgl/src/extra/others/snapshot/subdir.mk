################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/MakeNTU/GUI_Project/MakeNTU_FACE/sdk/Core/lvgl/lvgl/src/extra/others/snapshot/lv_snapshot.c 

C_DEPS += \
./lvgl/lvgl/src/extra/others/snapshot/lv_snapshot.d 

OBJS += \
./lvgl/lvgl/src/extra/others/snapshot/lv_snapshot.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/lvgl/src/extra/others/snapshot/lv_snapshot.o: D:/MakeNTU/GUI_Project/MakeNTU_FACE/sdk/Core/lvgl/lvgl/src/extra/others/snapshot/lv_snapshot.c lvgl/lvgl/src/extra/others/snapshot/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\source" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\drivers" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lcdc" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\video" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\touchpanel" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\utilities" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl\lvgl" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl\lvgl\src" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl\lvgl\src\font" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\device" -I"D:\MakeNTU\frdmmcxn947_lvgl_guider_v8\startup" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\component\uart" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\component\lists" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\freertos\freertos-kernel\include" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\CMSIS" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\board" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\generated" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\custom" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\generated\guider_customer_fonts" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\generated\guider_fonts" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-lvgl-2f-src-2f-extra-2f-others-2f-snapshot

clean-lvgl-2f-lvgl-2f-src-2f-extra-2f-others-2f-snapshot:
	-$(RM) ./lvgl/lvgl/src/extra/others/snapshot/lv_snapshot.d ./lvgl/lvgl/src/extra/others/snapshot/lv_snapshot.o

.PHONY: clean-lvgl-2f-lvgl-2f-src-2f-extra-2f-others-2f-snapshot

