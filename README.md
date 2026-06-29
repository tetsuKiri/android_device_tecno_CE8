# Android device tree for TECNO TECNO CE8 (TECNO-CE8)

```
#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
```

# twrp device tree for Tecno Camon 16 Pro ( CE8 )

Tecno Camon 16 Pro ( _CE8_ ) is a mid-range smartphone from Tecno

Released on 2023, August 01

# Device SPecifications
Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Octa-core (2x2.0 GHz Cortex-A75 & 6x1.7 GHz Cortex-A55)
Chipset | MediaTek Helio G70 (MT6769)
GPU     | Mali-G52 2EEMC2
Memory  | 4 GB RAM
Shipped Android Version | 10 (HIOS 7.0)
Storage | 128 GB
Battery | 5000 mAh, non-removable
Display | 720 x 1640 pixels,6.8 inches, 60hz

# picture
![camon16pro](https://github.com/tetsuKiri/android_device_tecno_CE8/blob/master/tecno-camon-16-pro.jpg)

# Checks
Blocking checks
- [✔] Correct screen/recovery size
- [✔] Working Touch, screen
- [x] Backup to internal/microSD
- [x] Restore from internal/microSD
- [✔] reboot to system
- [✔] ADB

Medium checks
- [✔] update.zip sideload
- [✔] UI colors (red/blue inversions)
- [✔] Screen goes off and on
- [x] F2FS/EXT4 Support, exFAT/NTFS where supported
- [✔] all important partitions listed in mount/backup lists
- [x] backup/restore to/from external (USB-OTG) storage
- [?] backup/restore to/from adb (https://gerrit.omnirom.org/#/c/15943/)
- [x] decrypt /data
- [x] Correct date

Minor checks
- [x] MTP export
- [✔] reboot to bootloader
- [✔] reboot to recovery
- [✔] poweroff
- [x] battery level
- [x] temperature
- [?] encrypted backups
- [x] encrypted backups
- [x] input devices via USB (USB-OTG) - keyboard and mouse
- [x] USB mass storage export
- [x] set brightness
- [x] vibrate
- [x] screenshot
- [x] partition SD card
- [x] Fastbootd

# Clone
    git clone https://github.com/tetsuKiri/android_device_tecno_CE8.git device/tecno/ce8_h693

# Build
    export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch twrp_LH8n-eng; mka recoveryimage

# Reference
- [TWRPDTGEN ](https://github.com/twrpdtgen) - Generated Tree
- [naden01](https://github.com/naden01/Android_device_tecno_LH8n.git) - Greatly inspired from this tree
