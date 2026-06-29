#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TECNO-CE8 device
$(call inherit-product, device/tecno/ce8_h693/device.mk)

PRODUCT_DEVICE := ce8_h693
PRODUCT_NAME := twrp_ce8_h693
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CE8
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_ce8_h693-user 10 QP1A.190711.020 28159 release-keys"

BUILD_FINGERPRINT := TECNO/CE8-GL/TECNO-CE8:10/QP1A.190711.020/200722V119:user/release-keys
