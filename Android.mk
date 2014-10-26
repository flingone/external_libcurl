LOCAL_PATH := $(call my-dir)
MY_LOCAL_PATH := $(LOCAL_PATH)

include $(CLEAR_VARS)
LOCAL_PREBUILT_LIBS := libcurl.so
include $(BUILD_MULTI_PREBUILT)
