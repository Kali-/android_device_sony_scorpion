# Copyright (C) 2011 The Android Open Source Project
# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Common scorpion Resources
$(call inherit-product, device/sony/scorpion_windy/full_scorpion-common.mk)

DEVICE_PACKAGE_OVERLAYS += \
     device/sony/scorpion/overlay

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from scorpion device
$(call inherit-product, device/sony/scorpion/scorpion.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_scorpion
PRODUCT_DEVICE := scorpion
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := Xperia Z3 Tablet Compact LTE
