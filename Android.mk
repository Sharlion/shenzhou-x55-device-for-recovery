LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),x55)
# include $(call all-makefiles-under,$(LOCAL_PATH))
include $(call all-named-subdir-makefiles, recovery)
endif
