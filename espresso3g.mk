$(call inherit-product, device/samsung/espresso-common/device-common.mk)

# RIL
PRODUCT_PACKAGES += \
    libsecril-client

PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.ril_class=SamsungOmap4RIL
