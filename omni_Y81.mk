#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from PD1732F_EX device
$(call inherit-product, device/vivo/Y81/device.mk)

PRODUCT_DEVICE := Y81
PRODUCT_NAME := omni_Y81
PRODUCT_BRAND := vivo
PRODUCT_MODEL := Y81
PRODUCT_MANUFACTURER := vivo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k62v1_64_bsp-user 8.1.0 O11019 1625667558 release-keys"

BUILD_FINGERPRINT := vivo/1808/1808:8.1.0/O11019/1625667558:user/release-keys


