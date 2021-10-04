include vendor/lineage/config/BoardConfigQcom.mk
include vendor/lineage/build/core/qcom_target.mk

PRODUCT_SOONG_NAMESPACES += vendor/lineage/prebuilt/common

# Sensitive Phone Numbers list
PRODUCT_PACKAGES += \
    sensitive_pn.xml

# World APN list
PRODUCT_PACKAGES += \
    apns-conf.xml