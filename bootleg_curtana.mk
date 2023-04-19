#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit framework first
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from curtana device
$(call inherit-product, device/xiaomi/curtana/device.mk)

# Inherit some common Bootleggers ROM stuff
$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := bootleg_curtana
PRODUCT_DEVICE := curtana
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 9S
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Bootleggers flags
BOOTLEGGERS_BUILD_APPS_BUNDLE := false
WITH_GAPPS := true
