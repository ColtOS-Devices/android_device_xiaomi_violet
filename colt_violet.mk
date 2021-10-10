#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2020 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common Colt OS stuff.
$(call inherit-product, vendor/colt/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080x2280
IS_PHONE := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := colt_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/coral/coral:11/RQ3A.211001.001/7641976:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="violet-user 9 PKQ1.181203.001 V11.0.8.0.PFHINXM release-keys" \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# colt specific props
COLT_BUILD_TYPE := Official
COLT_BUILD_MAINTAINER := Logan

