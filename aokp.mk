# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit AOSP device configuration for mint
$(call inherit-product, device/sony/mint/full_mint.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT30p_1268-8479 BUILD_FINGERPRINT=Sony/LT30p_1268-8479/LT30p:4.1.2/9.1.A.0.489/Fv5_tw:user/release-keys PRIVATE_BUILD_DESC="LT30p-user 4.1.2 9.1.A.0.489 Fv5_tw test-keys"

#skip asserts for now
TARGET_OTA_ASSERT_SKIP := true

