$(call inherit-product, device/samsung/espresso-common/device-common.mk)

PRODUCT_PACKAGES += \
    libsecril-client \
    libsecril-shim \
    libsecnativefeature
