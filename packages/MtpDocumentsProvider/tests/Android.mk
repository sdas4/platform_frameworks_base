LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := tests
LOCAL_SRC_FILES := $(call all-java-files-under, src)
LOCAL_JAVA_LIBRARIES := android.test.runner
LOCAL_STATIC_JAVA_LIBRARIES := junit legacy-android-test
LOCAL_PACKAGE_NAME := MtpDocumentsProviderTests
LOCAL_INSTRUMENTATION_FOR := MtpDocumentsProvider
LOCAL_CERTIFICATE := media
LOCAL_COMPATIBILITY_SUITE := device-tests

include $(BUILD_PACKAGE)
