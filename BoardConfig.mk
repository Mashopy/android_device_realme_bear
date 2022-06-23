#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/realme/bear

# Include the common OEM chipset BoardConfig.
include device/realme/sm6125-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := RMX2030,RMX2031,RMX2032,bear

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Include the proprietary files BoardConfig.
include vendor/realme/bear/BoardConfigVendor.mk
