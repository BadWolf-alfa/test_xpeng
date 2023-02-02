#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_RELEASE_NAME := xpeng

PRODUCT_DEVICE := xpeng
PRODUCT_NAME := twrp_xpeng
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Helou Moto G200 5G
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

# Inherit from xpeng device
$(call inherit-product, device/motorola/xpeng/device.mk)
