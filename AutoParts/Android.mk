LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_PACKAGE_NAME := AutoParts_tf300t
LOCAL_CERTIFICATE := platform
LOCAL_JAVA_LIBRARIES := com.cyanogenmod.asusdec

include $(BUILD_PACKAGE)

include $(call all-makefiles-under,$(LOCAL_PATH))
