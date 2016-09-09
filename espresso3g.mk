$(call inherit-product, device/samsung/espresso-common/espresso-common.mk)

PRODUCT_PACKAGES += \
    libsecnativefeature

PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.ril_class=SamsungExynos4RIL
