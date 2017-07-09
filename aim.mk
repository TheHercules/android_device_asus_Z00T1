$(call inherit-product, device/asus/Z00T/full_Z00T.mk)

# Inherit some common AIM stuff.
$(call inherit-product, vendor/aim/config/common_full_phone.mk)

PRODUCT_NAME := aim_Z00T
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00T

PRODUCT_GMS_CLIENTID_BASE := android-asus

export AIM_BUILDTYPE=OFFICIAL

export WITH_MAGISK=TRUE