# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device display
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := l861
PRODUCT_NAME := lineage_l861
PRODUCT_BRAND := amoi
PRODUCT_MANUFACTURER := amoi
PRODUCT_RELEASE_NAME := l861
PRODUCT_RESTRICT_VENDOR_FILES := false
PRODUCT_MODEL := L861

# SDcard
#PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Letv/Le1s_CN/X3:6.0/DBXCNOP5902302082S/1486532099:user/release-keys 






