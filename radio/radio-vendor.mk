# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/pixel-additional//setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/pixel-additional/radio

PRODUCT_COPY_FILES += \
    vendor/pixel-additional/radio/proprietary/product/etc/permissions/com.android.sdm.plugins.diagmon.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.diagmon.xml \
    vendor/pixel-additional/radio/proprietary/product/etc/sysconfig/allowlist_com.shannon.imsservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/allowlist_com.shannon.imsservice.xml \
    vendor/pixel-additional/radio/proprietary/system_ext/etc/permissions/com.google.euiccpixel.permissions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.google.euiccpixel.permissions.xml \
    vendor/pixel-additional/radio/proprietary/system_ext/etc/permissions/com.google.euiccpixel.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.google.euiccpixel.xml \
    vendor/pixel-additional/radio/proprietary/system_ext/etc/permissions/com.shannon.imsservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.shannon.imsservice.xml \
    vendor/pixel-additional/radio/proprietary/system_ext/etc/permissions/com.shannon.rcsservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.shannon.rcsservice.xml \
    vendor/pixel-additional/radio/proprietary/system_ext/lib64/libimsmedia.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libimsmedia.so \
    vendor/pixel-additional/radio/proprietary/system_ext/lib64/libmediaadaptor.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmediaadaptor.so

PRODUCT_PACKAGES += \
    DiagMon \
    EuiccGoogle \
    ImsMediaService \
    ShannonIms \
    ShannonRcs