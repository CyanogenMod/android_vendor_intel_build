LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := FlsTool
LOCAL_SRC_FILES := FlsTool
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_TAGS := optional
LOCAL_IS_HOST_MODULE := true
include $(BUILD_PREBUILT)
