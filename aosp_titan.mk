$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common PixelExperience stuff.
TARGET_GAPPS_ARCH := arm
TARGET_BOOT_ANIMATION_RES := 720
TARGET_MINIMAL_APPS := true
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := aosp_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
