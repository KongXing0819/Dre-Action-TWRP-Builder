#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from OnePlusN200 device
$(call inherit-product, device/oneplus/OnePlusN200/device.mk)

PRODUCT_DEVICE := OnePlusN200
PRODUCT_NAME := omni_OnePlusN200
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := DE2117
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OnePlusN200-user 12 SKQ1.210216.001 R.1a8c53e-1-16457e release-keys"

BUILD_FINGERPRINT := OnePlus/OnePlusN200/OnePlusN200:12/SKQ1.210216.001/R.1a8c53e-1-16457e:user/release-keys
