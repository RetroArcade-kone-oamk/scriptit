#!/bin/bash
sudo ttyecho -n /dev/tty1 chvt 1
sudo ttyecho -n /dev/tty1 emulationstation
sudo ttyecho -n /dev/tty7 sudo systemctl stop lightdm