# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit Broken common.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit AOSP device configuration
$(call inherit-product, device/lge/bullhead/aosp_bullhead.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := broken_bullhead
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5X
TARGET_MANUFACTURER := LGE
