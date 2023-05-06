#
# Copyright (C) 2022 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Live Wallpaper
TARGET_INCLUDE_LIVE_WALLPAPERS := false

# Google Assistant (New Generation)
PRODUCT_PACKAGES += \
    NgaResources \
    nga

# Recovery
TARGET_USES_AOSP_RECOVERY := true
