# Ganti inherit yang core_64bit dengan ini
$(call inherit-product, build/make/target/product/full_base.mk)

# Inherit yang ini tetep ada
$(call inherit-product, $(SRC_TARGET_DIR)/product/minimal_header.mk)

PRODUCT_DEVICE := X6840
PRODUCT_NAME := twrp_X6840
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Smart 20
PRODUCT_MANUFACTURER := infinix

# Tambahin ini biar gak error pas lunch
PRODUCT_RESTRICT_VENDOR_FILES := false
