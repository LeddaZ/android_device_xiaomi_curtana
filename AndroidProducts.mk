#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Product Makefiles
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/awaken_curtana.mk \
    $(LOCAL_DIR)/awaken_curtana_64.mk

# Lunch targets
COMMON_LUNCH_CHOICES := \
    awaken_curtana-user \
    awaken_curtana-userdebug \
    awaken_curtana-eng \
    awaken_curtana_64-user \
    awaken_curtana_64-userdebug \
    awaken_curtana_64-eng
