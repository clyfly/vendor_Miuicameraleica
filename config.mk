VENDOR_PATH := vendor/MiuiCameraLeica

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/etc,system/etc)  \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/priv-app/MiuiCameraLeica/lib/arm64,system/priv-app/MiuiCameraLeica/lib/arm64) \
        $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/priv-app/MiuiExtraPhoto/lib/arm64,system/priv-app/MiuiExtraPhoto/lib/arm64)

PRODUCT_PACKAGES += \
    MiuiCameraLeica \
    MiuiExtraPhoto 
