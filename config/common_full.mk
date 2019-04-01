# Inherit common Lazy stuff
$(call inherit-product, vendor/lazy/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
