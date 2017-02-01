# Copyright (C) 2013-2016, The CyanogenMod Project
# Copyright (C) 2017, The LineageOS Project
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

# Inherit from serranodsdd device
$(call inherit-product, device/samsung/serranodsdd/device.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aicp/configs/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=serranodsxx \
	TARGET_DEVICE=serranods \
	BUILD_FINGERPRINT="samsung/serranodsxx/serranods:4.4.2/KOT49H/I9192XXUCNG2:user/release-keys" \
	PRIVATE_BUILD_DESC="serranodsxx-user 4.4.2 KOT49H I9192XXUCNG2 release-keys"

PRODUCT_NAME := aicp_serranodsdd
PRODUCT_DEVICE := serranodsdd
