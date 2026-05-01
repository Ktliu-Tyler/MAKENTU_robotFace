/*
* Copyright 2026 NXP
* NXP Proprietary. This software is owned or controlled by NXP and may only be used strictly in
* accordance with the applicable license terms. By expressly accepting such terms or by downloading, installing,
* activating and/or otherwise using the software, you are agreeing that you have read, and that you agree to
* comply with and are bound by, such license terms.  If you do not agree to be bound by the applicable license
* terms, then you may not retain, install, activate or otherwise use the software.
*/

#include "events_init.h"
#include <stdio.h>
#include "lvgl.h"

#if LV_USE_GUIDER_SIMULATOR && LV_USE_FREEMASTER
#include "freemaster_client.h"
#endif


static void Start_event_handler (lv_event_t *e)
{
    lv_event_code_t code = lv_event_get_code(e);
    switch (code) {
    case LV_EVENT_CLICKED:
    {
        ui_load_scr_animation(&guider_ui, &guider_ui.Normal, guider_ui.Normal_del, &guider_ui.Start_del, setup_scr_Normal, LV_SCR_LOAD_ANIM_FADE_ON, 200, 200, true, true);
        break;
    }
    default:
        break;
    }
}

void events_init_Start (lv_ui *ui)
{
    lv_obj_add_event_cb(ui->Start, Start_event_handler, LV_EVENT_ALL, ui);
}

static void Normal_event_handler (lv_event_t *e)
{
    lv_event_code_t code = lv_event_get_code(e);
    switch (code) {
    case LV_EVENT_FOCUSED:
    {
        ui_animation(guider_ui.Normal_eyeL, 100, 2000, lv_obj_get_y(guider_ui.Normal_eyeL), 150, &lv_anim_path_linear, 30, 3000, 100, 0, (lv_anim_exec_xcb_t)lv_obj_set_y, NULL, NULL, NULL);
        ui_animation(guider_ui.Normal_eyeL, 100, 2000, lv_obj_get_height(guider_ui.Normal_eyeL), 10, &lv_anim_path_linear, 30, 3000, 100, 0, (lv_anim_exec_xcb_t)lv_obj_set_height, NULL, NULL, NULL);
        ui_animation(guider_ui.Normal_eyeR, 100, 2000, lv_obj_get_y(guider_ui.Normal_eyeR), 150, &lv_anim_path_linear, 30, 3000, 100, 0, (lv_anim_exec_xcb_t)lv_obj_set_y, NULL, NULL, NULL);
        ui_animation(guider_ui.Normal_eyeR, 100, 2000, lv_obj_get_height(guider_ui.Normal_eyeR), 10, &lv_anim_path_linear, 30, 3000, 100, 0, (lv_anim_exec_xcb_t)lv_obj_set_height, NULL, NULL, NULL);
        break;
    }
    case LV_EVENT_GESTURE:
    {
        lv_dir_t dir = lv_indev_get_gesture_dir(lv_indev_get_act());
        switch(dir) {
        case LV_DIR_BOTTOM:
        {
            lv_indev_wait_release(lv_indev_get_act());
            ui_load_scr_animation(&guider_ui, &guider_ui.Sleep, guider_ui.Sleep_del, &guider_ui.Normal_del, setup_scr_Sleep, LV_SCR_LOAD_ANIM_FADE_ON, 200, 200, true, true);
            break;
        }
        default:
            break;
        }
        break;
    }
    default:
        break;
    }
}

static void Normal_eyeR_event_handler (lv_event_t *e)
{
    lv_event_code_t code = lv_event_get_code(e);
    switch (code) {
    case LV_EVENT_SHORT_CLICKED:
    {
        ui_animation(guider_ui.Normal_eyeR, 100, 0, lv_obj_get_height(guider_ui.Normal_eyeR), 10, &lv_anim_path_linear, 1, 0, 100, 0, (lv_anim_exec_xcb_t)lv_obj_set_height, NULL, NULL, NULL);
        ui_animation(guider_ui.Normal_eyeR, 100, 0, lv_obj_get_y(guider_ui.Normal_eyeR), 150, &lv_anim_path_linear, 1, 0, 100, 0, (lv_anim_exec_xcb_t)lv_obj_set_y, NULL, NULL, NULL);
        break;
    }
    default:
        break;
    }
}

static void Normal_eyeL_event_handler (lv_event_t *e)
{
    lv_event_code_t code = lv_event_get_code(e);
    switch (code) {
    case LV_EVENT_SHORT_CLICKED:
    {
        ui_animation(guider_ui.Normal_eyeL, 100, 0, lv_obj_get_height(guider_ui.Normal_eyeL), 10, &lv_anim_path_linear, 1, 0, 100, 0, (lv_anim_exec_xcb_t)lv_obj_set_height, NULL, NULL, NULL);
        ui_animation(guider_ui.Normal_eyeL, 100, 0, lv_obj_get_y(guider_ui.Normal_eyeL), 150, &lv_anim_path_linear, 1, 0, 100, 0, (lv_anim_exec_xcb_t)lv_obj_set_y, NULL, NULL, NULL);
        break;
    }
    default:
        break;
    }
}

static void Normal_relieve_event_handler (lv_event_t *e)
{
    lv_event_code_t code = lv_event_get_code(e);
    switch (code) {
    case LV_EVENT_LONG_PRESSED:
    {
        ui_animation(guider_ui.Normal_eyeL, 100, 0, lv_obj_get_y(guider_ui.Normal_eyeL), 85, &lv_anim_path_linear, 1, 0, 0, 0, (lv_anim_exec_xcb_t)lv_obj_set_y, NULL, NULL, NULL);
        ui_animation(guider_ui.Normal_eyeL, 100, 0, lv_obj_get_height(guider_ui.Normal_eyeL), 130, &lv_anim_path_linear, 1, 0, 0, 0, (lv_anim_exec_xcb_t)lv_obj_set_height, NULL, NULL, NULL);
        ui_animation(guider_ui.Normal_eyeR, 100, 0, lv_obj_get_y(guider_ui.Normal_eyeR), 85, &lv_anim_path_linear, 1, 0, 0, 0, (lv_anim_exec_xcb_t)lv_obj_set_y, NULL, NULL, NULL);
        ui_animation(guider_ui.Normal_eyeR, 100, 0, lv_obj_get_height(guider_ui.Normal_eyeR), 130, &lv_anim_path_linear, 1, 0, 0, 0, (lv_anim_exec_xcb_t)lv_obj_set_height, NULL, NULL, NULL);
        break;
    }
    default:
        break;
    }
}

void events_init_Normal (lv_ui *ui)
{
    lv_obj_add_event_cb(ui->Normal, Normal_event_handler, LV_EVENT_ALL, ui);
    lv_obj_add_event_cb(ui->Normal_eyeR, Normal_eyeR_event_handler, LV_EVENT_ALL, ui);
    lv_obj_add_event_cb(ui->Normal_eyeL, Normal_eyeL_event_handler, LV_EVENT_ALL, ui);
    lv_obj_add_event_cb(ui->Normal_relieve, Normal_relieve_event_handler, LV_EVENT_ALL, ui);
}

static void Sleep_event_handler (lv_event_t *e)
{
    lv_event_code_t code = lv_event_get_code(e);
    switch (code) {
    case LV_EVENT_GESTURE:
    {
        lv_dir_t dir = lv_indev_get_gesture_dir(lv_indev_get_act());
        switch(dir) {
        case LV_DIR_TOP:
        {
            lv_indev_wait_release(lv_indev_get_act());
            ui_load_scr_animation(&guider_ui, &guider_ui.Normal, guider_ui.Normal_del, &guider_ui.Sleep_del, setup_scr_Normal, LV_SCR_LOAD_ANIM_FADE_ON, 200, 200, true, true);
            break;
        }
        default:
            break;
        }
        break;
    }
    default:
        break;
    }
}

void events_init_Sleep (lv_ui *ui)
{
    lv_obj_add_event_cb(ui->Sleep, Sleep_event_handler, LV_EVENT_ALL, ui);
}


void events_init(lv_ui *ui)
{

}
