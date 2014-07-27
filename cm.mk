# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit device configuration
$(call inherit-product, device/zopo/zp9xx/full_zp9xx.mk)
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1980
TARGET_SCREEN_WIDTH := 1020

PRODUCT_NAME := cm_zp9xx
PRODUCT_DEVICE := zp9xx
PRODUCT_MODEL := Zopo ZP9xx
PRODUCT_RELEASE_NAME := ZP9xx
PRODUCT_BRAND := Android
PRODUCT_MANUFACTURER := Zopo
