## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := x55

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/shenzhou/x55/device_x55.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x55
PRODUCT_NAME := cm_x55
PRODUCT_BRAND := shenzhou
PRODUCT_MODEL := x55
PRODUCT_MANUFACTURER := shenzhou
