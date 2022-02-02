VENDOR_PATH := vendor/vanced

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/priv-app/MicroG/lib/arm64,system/priv-app/MicroG/lib/arm64) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/priv-app/MicroG/oat/arm64,system/priv-app/MicroG/oat/arm64) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/priv-app/YouTubeVanced/lib/arm64,system/priv-app/YouTubeVanced/lib/arm64) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/priv-app/YouTubeVanced/oat/arm64,system/priv-app/YouTubeVanced/oat/arm64)

PRODUCT_PACKAGES += \
	Manager \
	MicroG \
	YouTubeVanced
