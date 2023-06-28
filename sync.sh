#!/bin/bash
git clone https://github.com/CherishOS-Devices/device_realme_nashc.git -b C17-rising-13 device/realme/nashc
git clone https://github.com/nashc-dev/android_kernel_realme_mt6785.git -b lineage-20 kernel/realme/mt6785
git clone https://gitlab.com/HowWof/android_vendor_realme_nashc.git -b tm vendor/realme/nashc
git clone https://github.com/LineageOS/android_hardware_mediatek.git -b lineage-20 hardware/mediatek
git clone https://github.com/nashc-dev/android_hardware_mediatek_wlan.git -b lineage-20 hardware/mediatek/wlan
git clone https://github.com/Evolution-X-Devices/hardware_oplus.git -b tiramisu hardware/oplus
git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git -b lineage-20 device/mediatek/sepolicy_vndr
git clone https://github.com/venudinesh/OPlusExtras.git -b cherish packages/apps/OPlusExtras
echo "Nashc source complete"