LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := firmware
LOCAL_SRC_FILES := tmp.tmp
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)/lib


LOCAL_POST_INSTALL_CMD := ln -sf /system/etc/firmware $(TARGET_ROOT_OUT)/lib/firmware
include $(BUILD_PREBUILT)
