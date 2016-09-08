$(call inherit-product, device/samsung/espresso-common/espresso-common.mk)

# RIL
PRODUCT_PACKAGES += \
    libsecril-client \
    libsecril-compat \
    libsecril-shim \
    libsecnativefeature
