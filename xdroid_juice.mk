#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from juice device
$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common xdroidOSS stuff.
$(call inherit-product, vendor/xdroid/config/common.mk)
XDROID_MAINTAINER := frostg012
XDROID_BOOT := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xdroid_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
