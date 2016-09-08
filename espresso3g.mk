$(call inherit-product, device/samsung/espresso-common/espresso-common.mk)

PRODUCT_PACKAGES += \
    libsecril-client \
    libsecril-shim \
    libsecnativefeature
