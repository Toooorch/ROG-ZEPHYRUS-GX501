# Asus ROG Zephyrus GX501 (8th Gen CPUs)
Files for ROG Zephyrus GX501 hack

Current Clover: **Clover_v2.4k_r4617**
Current macOS: **macOS 10.13.6**

------------------------------------------------

**Hardware:**
- i7 8750H
- NVIDIA GTX 1080 8GB
- Intel Wireless-AC 9560 / BT5 > BCM943602BAED
- USB2.0 HD UVC WebCam
- Realtek ALC295
- Trackpad - ELAN 1404 / pci8086,a368 & pci8086,a369 / ELAN/SA473I-12A4
- Full HD 144Hz display

------------------------------------------------

**DSDT**
- Battery
- Audio Layout 3
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
- Codec is ALC295
- DSDT layout 3
- -alcbeta

**Kexts**
- AppleALC
- ACPIBatteryManager
- AHCI-300-Series
- EFICheckDisabler
- FakeSMC
- Lilu
- NvidiaGraphicsFixup
- Shiki
- USBInjectAll
- XHCI-300-series-injector

**Graphic**
- Intel UHD630
- nVidia WEB Drivers

------------------------------------------------

**Notes**
What does not work now and it is possible to fix:
- Brightness
- Thunderbolt
- ELAN trackpad > VoodooI2C does not support Coffee Lake era controllers now so we need to wait
- Shutdown needs clover all rc scripts
