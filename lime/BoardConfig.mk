#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/sm6115-common/lime

# Include common platform configs
include device/xiaomi/sm6115-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := lime,lemon,pomelo,chime,juice

# NFC
ODM_MANIFEST_SKUS += lemon
ODM_MANIFEST_LEMON_FILES := $(DEVICE_PATH)/vintf/manifest_lemon.xml

# Inherit from the proprietary version
include vendor/xiaomi/lime/BoardConfigVendor.mk
