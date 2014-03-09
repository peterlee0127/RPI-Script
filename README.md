RPI-Script
==========

Easy way to setting your Raspberry Pi

---


rpi-update.sh
===
    chmod +x rpi-update.sh  
    ./rpi-update.sh

---

##Upgrade Raspbian to next distro
===
###now is Wheezy  - > Jessie   
###Change /etc/apt/sources.list

####change   
    deb http://mirrordirector.raspbian.org/raspbian/ wheezy main contrib non-free rpi</code>   
###to
    deb http://mirrordirector.raspbian.org/raspbian/ jessie main contrib non-free rpi
</code>

---
##Update Raspberry Pi Firmware

https://github.com/Hexxeh/rpi-update

    sudo apt-get install rpi-update
Then 
    
    sudo reboot