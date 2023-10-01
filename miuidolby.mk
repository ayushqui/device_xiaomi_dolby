#
# Copyright (C) 2023 Android
#
# SPDX-License-Identifier: Apache-2.0
#

# Configs
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dolby/configs/audio/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    vendor/xiaomi/dolby/configs/media/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \

# Properties
PRODUCT_VENDOR_PROPERTIES += \
    ro.vendor.audio.device.dbcom=dolby_common \
    ro.vendor.dolby.dax.version=DAX3_3.6.0.12_r1 \
    ro.vendor.audio.dolby.dax.support=true

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    vendor/xiaomi/dolby/sepolicy/vendor

$(call inherit-product, vendor/xiaomi/dolby/dolby-vendor.mk)
