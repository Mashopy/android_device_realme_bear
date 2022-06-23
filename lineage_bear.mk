#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit from bear device
$(call inherit-product, device/realme/bear/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_bear
PRODUCT_DEVICE := bear
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2030

PRODUCT_SYSTEM_NAME := RMX2030
PRODUCT_SYSTEM_DEVICE := RMX2030L1

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX2030-user 10 QKQ1.200209.002 1608537052 release-keys" \
    TARGET_DEVICE=RMX2030L1 \
    TARGET_PRODUCT=RMX2030

BUILD_FINGERPRINT := realme/RMX2030/RMX2030L1:10/QKQ1.200209.002/1608537052:user/release-keys
