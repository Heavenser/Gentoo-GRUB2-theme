#!/bin/sh
sudo rm -rf /boot/grub/themes/Gentoo-GRUB2-theme
sudo cp -TR ./theme /boot/grub/themes/Gentoo-GRUB2-theme
sudo grub-mkconfig -o /boot/grub/grub.cfg
