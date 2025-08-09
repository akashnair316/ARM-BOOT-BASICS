# ⚡ Embedded ARM Setup Guide

##  Installation Packages
```bash
sudo apt-get install gdb-multiarch
pip3 install pygments --break-system-packages
wget -P ~ https://git.io/.gdbinit

```bash
cd $(your_path)/ARM-BOOT-BASICS/FreeRTOS-ARM-BOOT
make
make qemu

# Open another terminal
```bash
make gdb

