$(call inherit-product, device/lge/h870/full_h870.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := lineage_h870

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="lucye" \
    PRODUCT_DEVICE="lucye" \
    PRODUCT_NAME="lucye_global_com" \
    PRIVATE_BUILD_DESC="lucye_global_com-user 8.0.0 OPR1.170623.032 1811317321ce9 release-keys"

BUILD_FINGERPRINT := "lge/lucye_global_com/lucye:8.0.0/OPR1.170623.032/1811317321ce9:user/release-keys"
