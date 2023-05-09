#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_HARDWARE := citrus

# Include common platform configs
include device/xiaomi/sm6115-common/chime.mk

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)/citrus

# RRO Overlays
PRODUCT_PACKAGES += \
    ApertureCitrus

# Get non-open-source specific aspects
$(call inherit-product, vendor/xiaomi/citrus/citrus-vendor.mk)
