#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)


# Inherit from a05m device
$(call inherit-product, device/samsung/a06/device.mk)
$(call inherit-product, vendor/twrp/config/common.mk)


PRODUCT_DEVICE := a06x
PRODUCT_NAME := twrp_a06
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A066E
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a06xjx-user 15 AP3A.240905.015.A2 A066EXXS3AYG1 release-keys"

BUILD_FINGERPRINT := samsung/a06xjx/a06x:13/TP1A.220624.014/A066EXXS3AYG1:user/release-keys

