# proprietary_vendor_xiaomi_dolby

Prebuilt stock MIUI dolby to include in custom ROM builds.

Extracted from gold MIUI package (refer proprietary-files.txt for version).

### Supported devices
* Xiaomi Redmi Note 11 5G (evergo)
* Xiaomi Redmi Note 11T 5G (evergo)
* Xiaomi Redmi Note 11S 5G (opal)
* Xiaomi POCO M4 Pro 5G (evergo)
* Xiaomi POCO M4 Pro 5G (evergreen)

### How to use?

1. Clone this repo to `vendor/xiaomi/dolby`

2. Inherit it from `device.mk` in device tree:

```
# MIUI Dolby
$(call inherit-product-if-exists, vendor/xiaomi/dolby/miuidolby.mk)
```
