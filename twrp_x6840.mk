PRODUCT_DEVICE := x6840
PRODUCT_NAME := twrp_x6840
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Smart 20
PRODUCT_MANUFACTURER := infinix

PRODUCT_PACKAGES += \
    recovery \
    twrp

PRODUCT_RESTRICT_VENDOR_FILES := false
$(call inherit-product, vendor/orangefox/config/common.mk)

