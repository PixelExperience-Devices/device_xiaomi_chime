#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/halcyon_citrus.mk \
    $(LOCAL_DIR)/halcyon_lime.mk

COMMON_LUNCH_CHOICES := \
    halcyon_citrus-user \
    halcyon_citrus-userdebug \
    halcyon_citrus-eng \
    halcyon_lime-user \
    halcyon_lime-userdebug \
    halcyon_lime-eng
