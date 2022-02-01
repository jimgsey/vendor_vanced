VENDOR_PATH := vendor/vanced

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/app/MicroG/lib/arm64,system/app/MicroG/lib/arm64) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/app/MicroG/oat/arm64,system/app/MicroG/oat/arm64) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/app/YouTubeVanced/lib/arm64,system/app/YouTubeVanced/lib/arm64) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/app/YouTubeVanced/oat/arm64,system/app/YouTubeVanced/oat/arm64) \
	$(call find-copy-subdir-files,split_*,$(VENDOR_PATH)/system/app/YouTubeVanced,system/app/YouTubeVanced) \

PRODUCT_PACKAGES += \
		Manager \
		MicroG \
        YouTubeVanced
