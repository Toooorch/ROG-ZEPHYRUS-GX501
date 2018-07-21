# Asus ROG Zephyrus GX501 (8th Gen CPUs)
Files for ROG Zephyrus GX501 hack

Current Clover: **Clover_v2.4k_r4617**
Current macOS: **macOS 10.13.6**

Hardware:
- i7 8750H
- NVIDIA GTX 1080 8GB
- Intel Wireless-AC 9560 > will be replaced with BCM943602BAED, now dongle
- BT
- USB2.0 HD UVC WebCam
- Realtek ALC295
- Trackpad - ELAN 1404 / pci8086,a368 & pci8086,a369 (I also saw ELAN/SA473I-12A4)
- 144Hz display

DSDT:
- Battery Status
- Audio Layout 3

Clover DSDT:
- Fix shutdown (needs all RC scripts)
- Fix HPET

Audio
- AppleALC
- Codec is ALC295
- DSDT layout 3
- -alcbeta

What does not work now and it is possible to fix:
- brightness
- thunderbolt is not recognized as Thunderbolt

Need to check/TODO:
- A﻿susNBFnKeys.kex﻿t﻿
- ELAN trackpad
