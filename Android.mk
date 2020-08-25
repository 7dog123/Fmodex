LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := fmodex
LOCAL_SRC_FILES := api/lib/$(TARGET_ARCH_ABI)/armabi-v7a/libfmodex.so

include $(PREBUILT_SHARED_LIBRARY)
