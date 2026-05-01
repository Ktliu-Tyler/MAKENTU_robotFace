################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/freertos/freertos-kernel/croutine.c \
D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/freertos/freertos-kernel/event_groups.c \
D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/freertos/freertos-kernel/list.c \
D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/freertos/freertos-kernel/queue.c \
D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/freertos/freertos-kernel/stream_buffer.c \
D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/freertos/freertos-kernel/tasks.c \
D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/freertos/freertos-kernel/timers.c 

C_DEPS += \
./freertos/freertos-kernel/croutine.d \
./freertos/freertos-kernel/event_groups.d \
./freertos/freertos-kernel/list.d \
./freertos/freertos-kernel/queue.d \
./freertos/freertos-kernel/stream_buffer.d \
./freertos/freertos-kernel/tasks.d \
./freertos/freertos-kernel/timers.d 

OBJS += \
./freertos/freertos-kernel/croutine.o \
./freertos/freertos-kernel/event_groups.o \
./freertos/freertos-kernel/list.o \
./freertos/freertos-kernel/queue.o \
./freertos/freertos-kernel/stream_buffer.o \
./freertos/freertos-kernel/tasks.o \
./freertos/freertos-kernel/timers.o 


# Each subdirectory must supply rules for building sources it contributes
freertos/freertos-kernel/croutine.o: D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/freertos/freertos-kernel/croutine.c freertos/freertos-kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\source" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\drivers" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lcdc" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\video" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\touchpanel" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\utilities" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src\font" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\device" -I"D:\MakeNTU\frdmmcxn947_lvgl_guider_v8\startup" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\uart" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\lists" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\include" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\CMSIS" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\board" -I"D:\MakeNTU\GUI_Project\Button_demo\generated" -I"D:\MakeNTU\GUI_Project\Button_demo\custom" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_customer_fonts" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_fonts" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/freertos-kernel/event_groups.o: D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/freertos/freertos-kernel/event_groups.c freertos/freertos-kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\source" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\drivers" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lcdc" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\video" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\touchpanel" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\utilities" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src\font" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\device" -I"D:\MakeNTU\frdmmcxn947_lvgl_guider_v8\startup" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\uart" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\lists" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\include" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\CMSIS" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\board" -I"D:\MakeNTU\GUI_Project\Button_demo\generated" -I"D:\MakeNTU\GUI_Project\Button_demo\custom" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_customer_fonts" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_fonts" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/freertos-kernel/list.o: D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/freertos/freertos-kernel/list.c freertos/freertos-kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\source" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\drivers" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lcdc" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\video" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\touchpanel" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\utilities" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src\font" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\device" -I"D:\MakeNTU\frdmmcxn947_lvgl_guider_v8\startup" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\uart" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\lists" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\include" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\CMSIS" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\board" -I"D:\MakeNTU\GUI_Project\Button_demo\generated" -I"D:\MakeNTU\GUI_Project\Button_demo\custom" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_customer_fonts" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_fonts" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/freertos-kernel/queue.o: D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/freertos/freertos-kernel/queue.c freertos/freertos-kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\source" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\drivers" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lcdc" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\video" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\touchpanel" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\utilities" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src\font" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\device" -I"D:\MakeNTU\frdmmcxn947_lvgl_guider_v8\startup" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\uart" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\lists" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\include" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\CMSIS" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\board" -I"D:\MakeNTU\GUI_Project\Button_demo\generated" -I"D:\MakeNTU\GUI_Project\Button_demo\custom" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_customer_fonts" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_fonts" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/freertos-kernel/stream_buffer.o: D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/freertos/freertos-kernel/stream_buffer.c freertos/freertos-kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\source" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\drivers" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lcdc" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\video" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\touchpanel" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\utilities" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src\font" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\device" -I"D:\MakeNTU\frdmmcxn947_lvgl_guider_v8\startup" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\uart" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\lists" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\include" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\CMSIS" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\board" -I"D:\MakeNTU\GUI_Project\Button_demo\generated" -I"D:\MakeNTU\GUI_Project\Button_demo\custom" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_customer_fonts" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_fonts" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/freertos-kernel/tasks.o: D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/freertos/freertos-kernel/tasks.c freertos/freertos-kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\source" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\drivers" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lcdc" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\video" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\touchpanel" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\utilities" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src\font" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\device" -I"D:\MakeNTU\frdmmcxn947_lvgl_guider_v8\startup" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\uart" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\lists" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\include" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\CMSIS" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\board" -I"D:\MakeNTU\GUI_Project\Button_demo\generated" -I"D:\MakeNTU\GUI_Project\Button_demo\custom" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_customer_fonts" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_fonts" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/freertos-kernel/timers.o: D:/MakeNTU/GUI_Project/Button_demo/sdk/Core/freertos/freertos-kernel/timers.c freertos/freertos-kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\source" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\drivers" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lcdc" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\video" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\touchpanel" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\utilities" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl\lvgl\src\font" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\lvgl" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\device" -I"D:\MakeNTU\frdmmcxn947_lvgl_guider_v8\startup" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\uart" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\component\lists" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\freertos\freertos-kernel\include" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\CMSIS" -I"D:\MakeNTU\GUI_Project\Button_demo\sdk\Core\board" -I"D:\MakeNTU\GUI_Project\Button_demo\generated" -I"D:\MakeNTU\GUI_Project\Button_demo\custom" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_customer_fonts" -I"D:\MakeNTU\GUI_Project\Button_demo\generated\guider_fonts" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-freertos-2f-freertos-2d-kernel

clean-freertos-2f-freertos-2d-kernel:
	-$(RM) ./freertos/freertos-kernel/croutine.d ./freertos/freertos-kernel/croutine.o ./freertos/freertos-kernel/event_groups.d ./freertos/freertos-kernel/event_groups.o ./freertos/freertos-kernel/list.d ./freertos/freertos-kernel/list.o ./freertos/freertos-kernel/queue.d ./freertos/freertos-kernel/queue.o ./freertos/freertos-kernel/stream_buffer.d ./freertos/freertos-kernel/stream_buffer.o ./freertos/freertos-kernel/tasks.d ./freertos/freertos-kernel/tasks.o ./freertos/freertos-kernel/timers.d ./freertos/freertos-kernel/timers.o

.PHONY: clean-freertos-2f-freertos-2d-kernel

