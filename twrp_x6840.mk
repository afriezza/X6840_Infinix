# Jangan panggil inherit-product yang aneh-aneh dulu
# Kita cuma butuh definisikan variabel dasar biar build sistem kenal device lo

PRODUCT_DEVICE := X6840
PRODUCT_NAME := twrp_X6840
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Smart 20
PRODUCT_MANUFACTURER := infinix

# Biar sistem tahu ini recovery
PRODUCT_PACKAGES += \
    recovery \
    twrp
