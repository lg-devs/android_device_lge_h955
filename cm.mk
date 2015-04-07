$(call inherit-product, device/lge/h955/full_h955.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_h955

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="z2" \
    PRODUCT_NAME="z2_global_com" \
    BUILD_FINGERPRINT="lge/z2_global_com/z2:5.0.1/LRX21Y/150751123416a:user/release-keys" \
    PRIVATE_BUILD_DESC="z2_global_com-user 5.0.1 LRX21Y 150751123416a release-keys"
