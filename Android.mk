ifneq ($(filter matisse,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/matisse/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
