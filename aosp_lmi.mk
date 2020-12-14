#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/lmi/device.mk)

# Inherit some common Pixel stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ARCORE := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_lmi
PRODUCT_DEVICE := lmi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := F2 Pro
PRODUCT_MANUFACTURER := Xiaomi
