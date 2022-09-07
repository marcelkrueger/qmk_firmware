#pragma once


#define TAPPING_FORCE_HOLD

#ifdef OLED_ENABLE
#define SPLIT_LAYER_STATE_ENABLE
#define SPLIT_LED_STATE_ENABLE
#define SPLIT_MODS_ENABLE
#define SPLIT_OLED_ENABLE
#define OLED_TIMEOUT 60000
#define OLED_FONT_H "keyboards/lily58/keymaps/tieniu/glcdfont.c"
#endif

/* The way how "handedness" is decided (which half is which),
see https://docs.qmk.fm/#/feature_split_keyboard?id=setting-handedness
for more options.
*/
