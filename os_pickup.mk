ifneq ($(filter msm8937 msm8953,$(PRODUCT_PLATFORM)),)
ifneq ($(BUILD_WITHOUT_VENDOR), true)
LOCAL_PATH := $(call my-dir)
subdir_makefiles=$(call first-makefiles-under,$(LOCAL_PATH))
$(foreach mk,$(subdir_makefiles),$(info including $(mk) ...)$(eval include $(mk)))
endif
endif
