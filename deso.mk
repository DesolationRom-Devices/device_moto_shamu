# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit device configuration
$(call inherit-product, device/moto/shamu/aosp_shamu.mk)

# Inherit some common stuff
$(call inherit-product, vendor/deso/common.mk)

# Target device
TARGET_DEVICE := shamu
export TARGET_DEVICE

# Override build propertie
PRODUCT_NAME := deso_shamu
PRODUCT_BRAND := google
PRODUCT_DEVICE := shamu
PRODUCT_MODEL := Nexus 6
PRODUCT_MANUFACTURER := motorola

# Device fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:7.1.1/N6F26Y/3821691:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 7.1.1 N6F26Y 3821691 release-keys"
