# Inherit full common Lazy stuff
$(call inherit-product, vendor/lazy/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lazy LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/lazy/overlay/dictionaries

$(call inherit-product, vendor/lazy/config/telephony.mk)
