SPLIT_KEYBOARD = yes
TAP_DANCE_ENABLE = yes
OLED_ENABLE = yes
BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite
MOUSEKEY_ENABLE = no        # Mouse keys
EXTRAKEY_ENABLE = no        # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
AUDIO_ENABLE = no           # Audio output
SWAP_HANDS_ENABLE = no      # Enable one-hand typing


# Link Time Optimization (Reduces compiled size)
LTO_ENABLE = yes

# If you want to change the display of OLED, you need to change here
SRC += ./process_records.c

ifeq ($(TAP_DANCE_ENABLE),yes)
	SRC += ./tap_dances.c
endif

ifeq ($(OLED_ENABLE),yes)
	SRC += ./oled.c
endif




