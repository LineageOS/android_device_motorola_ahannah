#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from hannah-common
-include device/motorola/hannah-common/BoardConfigCommon.mk

DEVICE_PATH := device/motorola/ahannah

# Assert
TARGET_OTA_ASSERT_DEVICE := ahannah

# Kernel
TARGET_KERNEL_CONFIG := hannah_defconfig
TARGET_KERNEL_RECOVERY_CONFIG := hannah_recovery_defconfig
