# Inherit common stuff
$(call inherit-product, vendor/rnx/config/common.mk)
$(call inherit-product, vendor/rnx/config/common_apn.mk)

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk
