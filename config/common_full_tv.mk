# Inherit full common Lazy stuff
$(call inherit-product, vendor/lazy/config/common_full.mk)

PRODUCT_PACKAGES += \
    AppDrawer \
    LineageCustomizer

DEVICE_PACKAGE_OVERLAYS += vendor/lazy/overlay/tv
