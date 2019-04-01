# Inherit mini common Lazy stuff
$(call inherit-product, vendor/lazy/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
