# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit from k1002 device
$(call inherit-product, device/malata/k1002/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k1002
PRODUCT_NAME := full_k1002
PRODUCT_MODEL := Y10G001S4M_EEA
PRODUCT_BRAND := UNOWHY
PRODUCT_MANUFACTURER := malata