#!/bin/bash
git clone https://github.com/venudinesh/device_realme_nashc.git -b C17-cherish-qpr3 device/realme/nashc
git clone https://github.com/LineageOS/android_hardware_oplus.git -b lineage-20 hardware/oplus
git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git -b lineage-20 device/mediatek/sepolicy_vndr
git clone https://github.com/LineageOS/android_hardware_mediatek.git -b lineage-20 hardware/mediatek
git clone https://github.com/nashc-dev/android_hardware_mediatek_wlan.git -b lineage-20 hardware/mediatek/wlan
git clone https://github.com/nashc-dev/android_kernel_realme_mt6785.git -b lineage-20 kernel/realme/mt6785
git clone https://gitlab.com/HowWof/android_vendor_realme_nashc.git -b tm vendor/realme/nashc
echo "Nashc source complete"
