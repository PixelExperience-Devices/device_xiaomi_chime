#

# Copyright (C) 2018-2019 The LineageOS Project

#

# SPDX-License-Identifier: Apache-2.0

#

# Inherit from those products. Most specific first.

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common pixys stuff.

$(call inherit-product, vendor/pixys/config/common_full_phone.mk)

# Pixys Properties

TARGET_INCLUDE_WIFI_EXT := true

TARGET_GAPPS_ARCH := arm64

TARGET_BOOT_ANIMATION_RES := 1080

TARGET_INCLUDE_PIXEL_CHARGER := true

# Inherit from lime device

$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := Xiaomi

PRODUCT_DEVICE := lime

PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_NAME := pixys_lime

PRODUCT_MODEL := Redmi 9 Power

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_VENDOR_PRODUCT_NAME := lime

PRODUCT_BUILD_PROP_OVERRIDES += \

    PRIVATE_BUILD_DESC="lime-user 12 RKQ1.211130.001 V14.0.2.0.SJQCNXM release-keys"

BUILD_FINGERPRINT := Redmi/lime/lime:12/RKQ1.211130.001/V14.0.2.0.SJQCNXM:user/release-keys
