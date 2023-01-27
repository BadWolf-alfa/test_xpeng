#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from xpeng device
$(call inherit-product, device/motorola/xpeng/device.mk)

PRODUCT_DEVICE := xpeng
PRODUCT_NAME := twrp_xpeng
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto G200 5G
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="twrp_xpeng-eng 127 SP2A.220405.004 eng.badwol.20230125.193600 test-keys"

BUILD_FINGERPRINT := motorola/twrp_xpeng/xpeng:127/SP2A.220405.004/badwolf01251934:eng/test-keys
