ifneq ($(filter msm8937 msm8953,$(PRODUCT_PLATFORM)),)
LOCAL_PATH := $(call my-dir)
include $(call first-makefiles-under,$(LOCAL_PATH))
endif
