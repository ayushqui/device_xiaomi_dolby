# proprietary_vendor_xiaomi_dolby

Prebuilt stock MIUI dolby to include in custom ROM builds.

Extracted from gold MIUI package (refer proprietary-files.txt for version).

### Supported devices
* Xiaomi Redmi Note 10 5G (camellian)
* Xiaomi Redmi Note 10T 5G (camellia)
* Xiaomi Redmi Note 11SE 5G (camellia)
* Xiaomi POCO M3 Pro 5G (camellia)
* Xiaomi POCO M3 Pro 5G (camellian)

### How to use?

1. Clone this repo to `vendor/xiaomi/dolby`

2. Inherit it from `device.mk` in device tree:

```
# MIUI Dolby
$(call inherit-product-if-exists, vendor/xiaomi/dolby/miuidolby.mk)
```
