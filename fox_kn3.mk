#
# Copyright (C) 2026 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from device
$(call inherit-product, device/tecno/kn3/device.mk)

# Device identifier
PRODUCT_DEVICE := kn3
PRODUCT_NAME := fox_kn3
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO Spark Go (KN3)
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tssi_arm64_tecno_full_slim-user 15 AP3A.240905.015.A2 35341 release-keys"

BUILD_FINGERPRINT := TECNO/KN3-OP/TECNO-KN3:15/AP3A.240905.015.A2/35341:user/release-keys
