PRODUCT_PACKAGES := $(THIRD_PARTY_APPS)
PRODUCT_PACKAGES += sensors.wetab

PRODUCT_PROPERTY_OVERRIDES := \
    poweroff.doubleclick=1

$(call inherit-product,device/generic/x86/android_x86.mk)

TARGET_SYSTEM_PROP := device/pegatron/wetab/system.prop

PRODUCT_NAME := wetab
PRODUCT_DEVICE := wetab
PRODUCT_MANUFACTURER := Pegatron

