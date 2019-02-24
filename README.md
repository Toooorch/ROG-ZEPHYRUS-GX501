# Asus ROG Zephyrus GX501 (8th Gen CPUs)
Files for ROG Zephyrus GX501 hack

Current Clover: **Clover_v2.4k_r4617**
Current macOS: **macOS 10.13.6**

------------------------------------------------

**Hardware:**
- i7 8750H - native support
- NVIDIA GTX 1080 8GB - nVidia Web Drivers
- Intel Wireless-AC 9560 / BT5 > Replaced with BCM943602BAED
- USB2.0 HD UVC WebCam - native support
- Realtek ALC295 - voodooHDA / AppleALC
- Trackpad - ELAN 1404 / Controllers - pci8086,a368 & pci8086,a369 / ELAN/SA473I-12A4 - Voodoo I2C
- Full HD 144Hz display - native support

------------------------------------------------

**DSDT**
- Audio Layout 3/21/28
- SMBUS
- MCHC
- B0D4 > HDAU
- Windows 10

**Clover Hotpatch**
- PEG0 > IGPU
- HDAS > HDEF
- HECI > IMEI
- SAT0 > SATA
- EC0 > EC

**Audio**
- AppleALC
- Codec ALC295
- DSDT layout 3/21/28
- -alcbeta

**Kexts**
- AppleALC / VoodooHDA
- EFICheckDisabler
- VirtualSMC
- AirportBrcmFixup
- WhateverGreen
- NoTouchID
- SMCProcessor
- SMCLightSensor
- SMCBatteryManagement
- Lilu
- USBInjectAll
- XHCI-300-series-injector
- AHCI-300-Series

**Graphic**
- Intel UHD630
- nVidia WEB Drivers
