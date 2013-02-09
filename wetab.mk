PRODUCT_PACKAGES := $(THIRD_PARTY_APPS)
PRODUCT_PACKAGES += sensors.$(TARGET_PRODUCT)


PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/vold.fstab:system/etc/vold.fstab \
    $(LOCAL_PATH)/AT_Translated_Set_2_keyboard.kl:system/usr/keylayout/AT_Translated_Set_2_keyboard.kl \

PRODUCT_PROPERTY_OVERRIDES := \
    poweroff.doubleclick=1

$(call inherit-product,$(SRC_TARGET_DIR)/product/generic_x86.mk)

PRODUCT_NAME := wetab
PRODUCT_DEVICE := wetab
PRODUCT_MANUFACTURER := Pegatron

PRODUCT_PACKAGE_OVERLAYS := $(LOCAL_PATH)/overlays
