$(call inherit-product, device/samsung/espresso-common/espresso-common.mk)

# RIL
PRODUCT_PACKAGES += \
    libsecril-client \
    libsecril-compat \
    libsecnativefeature

PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.ril_class=SamsungOmap4RIL
