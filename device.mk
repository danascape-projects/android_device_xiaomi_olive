#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Boot animation
TARGET_SCREEN_HEIGHT := 1520
TARGET_SCREEN_WIDTH := 720

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Get non-open-source specific aspects
$(call inherit-product, vendor/xiaomi/olive/olive-vendor.mk)
