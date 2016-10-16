#!/bin/sh
sudo rm -rf /boot/grub/themes/gentoo-silence
sudo cp -TR ./theme /boot/grub/themes/gentoo-silence
sudo grub-mkconfig -o /boot/grub/grub.cfg
