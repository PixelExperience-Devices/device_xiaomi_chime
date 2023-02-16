#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_HARDWARE := lime

# Include common platform configs
include device/xiaomi/chime/chime.mk

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)/lime

# RRO Overlays
PRODUCT_PACKAGES += \
    ApertureLime \
    ApertureLemon \
    AperturePomelo

# Get non-open-source specific aspects
$(call inherit-product, vendor/xiaomi/lime/lime-vendor.mk)
