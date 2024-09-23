# KBitWiki
Wiki Hotspot
--------------

![KBitWiki](https://github.com/user-attachments/assets/eead6b7a-cba3-444f-ba35-43950e2fc92b)

- All media mounted read-only to minimize potential media corruption.
- Should be able to power off/on at will and remove/insert usb drive at will also.

- HotSpot - isolated (No internet or other connections)
  - WIFI SSID: KBitWiki
  - WIFI Passphrase: **********
- IP Address: 192.168.50.10
- dhcp range: 192.168.50.50 - 192.168.50.250
- Hostname: KBitWiki (KBitWiki.local on windows and android)

- Captive Portal is anabled, all legit domains route to hotspot ip address.
- USB drive formats supported: fat16, fat32, ntfs.
    -Not supported: exFat
- SSH is enabled.
- username: admin
- password: **********

- Hardware: PI Zero W v1.1 w/micro sd (raspios-bullseye)
  - 20000 mAh Portable Charger Power Bank
  - USB Thumb Drive - holds statc website/wiki
  - 3-D Printed-Lego compatable mounting

#### Initial Wiki is a static website made from the Wikis under this KabLabMakerSpace org
- However any static website can be put on the thumb drive and  will be served
#### Build steps can be found in the repository Wiki
![image](https://github.com/user-attachments/assets/fae4a1f3-412d-4302-aba2-0f23ac35184d)
