QCOM_SOONG_NAMESPACE ?= hardware/qcom-caf/sm8150
PRODUCT_SOONG_NAMESPACES += $(QCOM_SOONG_NAMESPACE)
PRODUCT_SOONG_NAMESPACES += vendor/build/prebuilt/common
PRODUCT_SOONG_NAMESPACES += vendor/qcom/opensource/commonsys-intf/display
PRODUCT_SOONG_NAMESPACES += vendor/qcom/opensource/commonsys/display
PRODUCT_SOONG_NAMESPACES += vendor/qcom/opensource/data-ipa-cfg-mgr
PRODUCT_SOONG_NAMESPACES += vendor/qcom/opensource/dataservices
PRODUCT_SOONG_NAMESPACES += packages/apps/bluetooth
PRODUCT_SOONG_NAMESPACES += hardware/qcom-caf/wlan

# World APN list
PRODUCT_PACKAGES += \
    apns-conf.xml

PRODUCT_CFI_INCLUDE_PATHS += \
    hardware/qcom-caf/wlan/qcwcn/wpa_supplicant_8_lib