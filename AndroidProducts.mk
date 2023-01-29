#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_citrus.mk \
    $(LOCAL_DIR)/lineage_lime.mk

COMMON_LUNCH_CHOICES := \
    lineage_citrus-user \
    lineage_citrus-userdebug \
    lineage_citrus-eng \
    lineage_lime-user \
    lineage_lime-userdebug \
    lineage_lime-eng
