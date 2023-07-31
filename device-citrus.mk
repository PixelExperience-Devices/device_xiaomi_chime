#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_HARDWARE := citrus

# Include common platform configs
include device/xiaomi/chime/chime.mk

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)/citrus

# Get non-open-source specific aspects
$(call inherit-product, vendor/xiaomi/citrus/citrus-vendor.mk)
