/*
* Copyright 2026 NXP
* NXP Proprietary. This software is owned or controlled by NXP and may only be used strictly in
* accordance with the applicable license terms. By expressly accepting such terms or by downloading, installing,
* activating and/or otherwise using the software, you are agreeing that you have read, and that you agree to
* comply with and are bound by, such license terms.  If you do not agree to be bound by the applicable license
* terms, then you may not retain, install, activate or otherwise use the software.
*/

#ifndef GUI_GUIDER_H
#define GUI_GUIDER_H
#ifdef __cplusplus
extern "C" {
#endif

#include "lvgl.h"

typedef struct
{
  
	lv_obj_t *Start;
	bool Start_del;
	lv_obj_t *Start_img_1;
	lv_obj_t *Start_img_2;
	lv_obj_t *Normal;
	bool Normal_del;
	lv_obj_t *Normal_eyeR;
	lv_obj_t *Normal_eyeR_label;
	lv_obj_t *Normal_eyeL;
	lv_obj_t *Normal_eyeL_label;
	lv_obj_t *Normal_relieve;
	lv_obj_t *Normal_relieve_label;
	lv_obj_t *Normal_mouth;
	lv_obj_t *Normal_mouth_label;
	lv_obj_t *Sleep;
	bool Sleep_del;
	lv_obj_t *Sleep_eyeR;
	lv_obj_t *Sleep_eyeR_label;
	lv_obj_t *Sleep_eyeL;
	lv_obj_t *Sleep_eyeL_label;
	lv_obj_t *Sleep_digital_clock_1;
	lv_obj_t *Sleep_btn_1;
	lv_obj_t *Sleep_btn_1_label;
	lv_obj_t *Sleep_ZZZ2;
	lv_obj_t *Sleep_ZZZ1;
}lv_ui;

typedef void (*ui_setup_scr_t)(lv_ui * ui);

void ui_init_style(lv_style_t * style);

void ui_load_scr_animation(lv_ui *ui, lv_obj_t ** new_scr, bool new_scr_del, bool * old_scr_del, ui_setup_scr_t setup_scr,
                           lv_scr_load_anim_t anim_type, uint32_t time, uint32_t delay, bool is_clean, bool auto_del);

void ui_animation(void * var, int32_t duration, int32_t delay, int32_t start_value, int32_t end_value, lv_anim_path_cb_t path_cb,
                       uint16_t repeat_cnt, uint32_t repeat_delay, uint32_t playback_time, uint32_t playback_delay,
                       lv_anim_exec_xcb_t exec_cb, lv_anim_start_cb_t start_cb, lv_anim_ready_cb_t ready_cb, lv_anim_deleted_cb_t deleted_cb);


void init_scr_del_flag(lv_ui *ui);

void setup_ui(lv_ui *ui);


extern lv_ui guider_ui;


void setup_scr_Start(lv_ui *ui);
void setup_scr_Normal(lv_ui *ui);
void setup_scr_Sleep(lv_ui *ui);
LV_IMG_DECLARE(_NXP_alpha_135x65);
LV_IMG_DECLARE(_AVNET_alpha_258x74);

LV_FONT_DECLARE(lv_font_montserratMedium_16)
LV_FONT_DECLARE(lv_font_montserratMedium_12)
LV_FONT_DECLARE(lv_font_AmaticSC_Regular_70)
LV_FONT_DECLARE(lv_font_Alatsi_Regular_30)
LV_FONT_DECLARE(lv_font_Alatsi_Regular_22)


#ifdef __cplusplus
}
#endif
#endif
