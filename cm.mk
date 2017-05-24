# Release name
PRODUCT_RELEASE_NAME := s7

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alps/s7/device_s7.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s7
PRODUCT_NAME := cm_s7
PRODUCT_BRAND := alps
PRODUCT_MODEL := S7
PRODUCT_MANUFACTURER := alps
