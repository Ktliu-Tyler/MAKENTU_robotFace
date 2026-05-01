################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/MakeNTU/GUI_Project/MakeNTU_FACE/sdk/Core/board/board.c \
D:/MakeNTU/GUI_Project/MakeNTU_FACE/sdk/Core/board/clock_config.c \
D:/MakeNTU/GUI_Project/MakeNTU_FACE/sdk/Core/board/lvgl_support.c \
D:/MakeNTU/GUI_Project/MakeNTU_FACE/sdk/Core/board/pin_mux.c 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/lvgl_support.d \
./board/pin_mux.d 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/lvgl_support.o \
./board/pin_mux.o 


# Each subdirectory must supply rules for building sources it contributes
board/board.o: D:/MakeNTU/GUI_Project/MakeNTU_FACE/sdk/Core/board/board.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\source" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\drivers" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lcdc" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\video" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\touchpanel" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\utilities" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl\lvgl" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl\lvgl\src" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl\lvgl\src\font" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\device" -I"D:\MakeNTU\frdmmcxn947_lvgl_guider_v8\startup" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\component\uart" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\component\lists" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\freertos\freertos-kernel\include" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\CMSIS" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\board" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\generated" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\custom" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\generated\guider_customer_fonts" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\generated\guider_fonts" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/clock_config.o: D:/MakeNTU/GUI_Project/MakeNTU_FACE/sdk/Core/board/clock_config.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\source" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\drivers" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lcdc" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\video" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\touchpanel" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\utilities" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl\lvgl" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl\lvgl\src" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl\lvgl\src\font" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\device" -I"D:\MakeNTU\frdmmcxn947_lvgl_guider_v8\startup" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\component\uart" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\component\lists" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\freertos\freertos-kernel\include" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\CMSIS" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\board" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\generated" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\custom" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\generated\guider_customer_fonts" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\generated\guider_fonts" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/lvgl_support.o: D:/MakeNTU/GUI_Project/MakeNTU_FACE/sdk/Core/board/lvgl_support.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\source" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\drivers" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lcdc" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\video" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\touchpanel" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\utilities" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl\lvgl" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl\lvgl\src" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl\lvgl\src\font" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\device" -I"D:\MakeNTU\frdmmcxn947_lvgl_guider_v8\startup" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\component\uart" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\component\lists" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\freertos\freertos-kernel\include" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\CMSIS" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\board" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\generated" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\custom" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\generated\guider_customer_fonts" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\generated\guider_fonts" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/pin_mux.o: D:/MakeNTU/GUI_Project/MakeNTU_FACE/sdk/Core/board/pin_mux.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\source" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\drivers" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lcdc" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\video" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\touchpanel" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\utilities" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl\lvgl" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl\lvgl\src" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl\lvgl\src\font" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\lvgl" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\device" -I"D:\MakeNTU\frdmmcxn947_lvgl_guider_v8\startup" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\component\uart" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\component\lists" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\freertos\freertos-kernel\include" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\CMSIS" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\sdk\Core\board" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\generated" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\custom" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\generated\guider_customer_fonts" -I"D:\MakeNTU\GUI_Project\MakeNTU_FACE\generated\guider_fonts" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-board

clean-board:
	-$(RM) ./board/board.d ./board/board.o ./board/clock_config.d ./board/clock_config.o ./board/lvgl_support.d ./board/lvgl_support.o ./board/pin_mux.d ./board/pin_mux.o

.PHONY: clean-board

