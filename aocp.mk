$(call inherit-product, device/samsung/d2spr/full_d2spr.mk)

# Inherit some common aocp stuff.
$(call inherit-product, vendor/aocp/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/aocp/config/nfc_enhanced.mk)

# Inherit some common aocp stuff.
$(call inherit-product, vendor/aocp/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2spr \
    TARGET_DEVICE=d2spr \
    BUILD_FINGERPRINT="samsung/d2spr/d2spr:4.1.2/JZO54K/L710VPBMD4:user/release-keys" \
    PRIVATE_BUILD_DESC="d2spr-user 4.1.2 JZO54K L710VPBMD4 release-keys"

PRODUCT_NAME := aocp_d2spr
PRODUCT_DEVICE := d2spr

