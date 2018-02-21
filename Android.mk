ifneq ($(filter candy_mata,$(TARGET_PRODUCT)),)

PRODUCT_COPY_FILES += \
  vendor/opengapps/sources/arm/lib/23/libjni_latinimegoogle.so:system/lib64/libjni_latinimegoogle.so

PRODUCT_PACKAGES += GoogleCam
endif
