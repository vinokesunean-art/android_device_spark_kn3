#
# Copyright (C) 2026 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_kn3.mk \
    $(LOCAL_DIR)/fox_kn3.mk

COMMON_LUNCH_CHOICES := \
    twrp_kn3-eng \
    twrp_kn3-userdebug \
    fox_kn3-eng \
    fox_kn3-userdebug
