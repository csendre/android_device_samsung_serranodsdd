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
