$(call inherit-product, vendor/slim/config/common_full_phone.mk)
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

$(call inherit-product, device/motorola/moto_msm8960/full_moto_msm8960.mk)

# Release name
PRODUCT_NAME := slim_moto_msm8960
PRODUCT_DEVICE := moto_msm8960
