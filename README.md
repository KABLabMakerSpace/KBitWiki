# KBitWiki
Wiki Hotspot

# Setup PI Zero W with Buckeye
## username/password
## hostname
## ssh
## wifi - for updates and required packages

# pmount
## sudo apt install pmount

## https://krystof.io/auto-mounting-a-usb-drive-in-a-raspberry-pi/
## read only
## sudo fdisk -l
## sudo mount -l

# nginx 
## change default location
## sudo nano /etc/nginx/sites-enabled/default
```
        #root /var/www/html;
        root /media/sda1;
```


[Hotspot](https://www.raspberryconnect.com/projects/65-raspberrypi-hotspot-accesspoints/168-raspberry-pi-hotspot-access-point-dhcpcd-method)

[Captive Portal](https://unix.stackexchange.com/questions/687616/why-doesnt-work-in-dnsmasq/687700#687700)


# read only on system sd

- remove wifi


https://core-electronics.com.au/guides/read-only-raspberry-pi/

# oops
Take me back to wifi
- sudo systemctl disable dnsmasq
- sudo systemctl disable hostapd
-  remove added lines to /etc/dhcpcd.conf