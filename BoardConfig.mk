# inherit from common hdx
-include device/amazon/hdx-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/amazon/hdx-common/BoardConfigVendor.mk

# Kernel config
TARGET_PREBUILT_KERNEL := device/amazon/thor/hacks/zImage-3.2.4
TARGET_PREBUILT_RECOVERY_KERNEL := device/amazon/thor/hacks/zImage-3.2.4
BOARD_MKBOOTIMG_ARGS += --dt device/amazon/thor/hacks/dt-3.2.4.img

# Assert
TARGET_OTA_ASSERT_DEVICE := thor

# TWRP
DEVICE_RESOLUTION := 1200x1920
