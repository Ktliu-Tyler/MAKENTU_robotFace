# MakeNTU Robot Face Development Workspace

A personal embedded-development workspace for robot-face interfaces and NXP MCXN947 board experiments. It brings together GUI prototypes, generated embedded projects, and low-level hardware tests that support the development of an expressive robot interface.

## Main areas of work

- **GUI experiments:** a button demo, a robot-face design, and a broader interface project.
- **Embedded integration:** generated LVGL/GUI Guider code and board-support files.
- **Hardware diagnostics:** an MCXN947 test application for checking a GPIO/servo signal path.
- **Connectivity references:** Wi-Fi-related Git-linked project entries.
- **Development history:** IDE configuration and RTOS diagnostic logs.

## Repository guide

| Path | Role |
| --- | --- |
| [GUI_Project/Button_demo](GUI_Project/Button_demo) | Basic interface interaction experiment |
| [GUI_Project/MakeNTU_FACE](GUI_Project/MakeNTU_FACE) | Robot-face GUI project |
| [GUI_Project/MakeNTU_GUI](GUI_Project/MakeNTU_GUI) | Additional GUI design work |
| [MCXN947_test_Project](MCXN947_test_Project) | MCU project and board configuration |
| [MCXN947_test_Project/source/MCXN947_test_Project.c](MCXN947_test_Project/source/MCXN947_test_Project.c) | GPIO/servo test application |
| [WIFI_module](WIFI_module) | Wi-Fi-related linked project entries |
| [PIC](PIC) | Project image assets |

## Technical focus

The interface work uses C, LVGL, and NXP GUI Guider. The board test uses NXP SDK functions and GPIO control. In the committed test application, `SERVO_PIN_DIAG_MODE` is enabled, so the program toggles P1_12 high and low for diagnosis; the servo sweep is an alternative code path.

## Personal record

This is a workspace snapshot containing several experiments, not one standalone firmware release. IDE files, linked repositories, and hardware settings describe the original development environment. The more focused [MakeNTU_NXP_AVNET](https://github.com/Ktliu-Tyler/MakeNTU_NXP_AVNET) repository contains the robot-face/control-interface project. Vendor licenses and notices remain attached to the bundled components.
