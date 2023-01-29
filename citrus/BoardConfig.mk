#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/chime/citrus

# Include common platform configs
include device/xiaomi/chime/BoardConfig-chime.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := citrus,chime,juice

# Inherit from the proprietary version
include vendor/xiaomi/citrus/BoardConfigVendor.mk
