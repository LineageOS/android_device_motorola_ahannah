#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/motorola/ahannah/device.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_ahannah
PRODUCT_DEVICE := ahannah
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto e5 plus
PRODUCT_MANUFACTURER := motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ahannah_retail-user 8.0.0 OPPS27.91-179-4 4 release-keys" \
    PRODUCT_NAME="ahannah_retail"

BUILD_FINGERPRINT := motorola/ahannah_retail/ahannah:8.0.0/OPPS27.91-179-4/4:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-motorola
