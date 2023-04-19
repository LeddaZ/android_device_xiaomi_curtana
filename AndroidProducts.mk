#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Product Makefiles
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/bootleg_curtana.mk \
    $(LOCAL_DIR)/bootleg_curtana_64.mk

# Lunch targets
COMMON_LUNCH_CHOICES := \
    bootleg_curtana-user \
    bootleg_curtana-userdebug \
    bootleg_curtana-eng \
    bootleg_curtana_64-user \
    bootleg_curtana_64-userdebug \
    bootleg_curtana_64-eng
