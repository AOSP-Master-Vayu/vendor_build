include vendor/build/config/BoardConfigQcom.mk
include vendor/build/build/core/qcom_target.mk

PRODUCT_SOONG_NAMESPACES += vendor/build/prebuilt/common

# Sensitive Phone Numbers list
PRODUCT_PACKAGES += \
    sensitive_pn.xml

# World APN list
PRODUCT_PACKAGES += \
    apns-conf.xml