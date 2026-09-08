#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from tssi device
$(call inherit-product, device/tecno/tssi/device.mk)

PRODUCT_DEVICE := tssi
PRODUCT_NAME := omni_tssi
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TSSI
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tssi_arm64_tecno_full_slim-user 15 AP3A.240905.015.A2 35341 release-keys"

BUILD_FINGERPRINT := TECNO/KN3-OP/TECNO-KN3:15/AP3A.240905.015.A2/155027:user/release-keys
