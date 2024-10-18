#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX3231 device
$(call inherit-product, device/realme/RMX3231/device.mk)

PRODUCT_DEVICE := RMX3231
PRODUCT_NAME := lineage_RMX3231
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3231
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX3231-user 11 RP1A.201005.001 419 release-keys"

BUILD_FINGERPRINT := realme/RMX3231RU/RMX3231:11/RP1A.201005.001/1663575547042:user/release-keys
