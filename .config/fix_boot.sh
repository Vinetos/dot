#!/bin/bash

# grub-install --target=x86_64-efi --efi-directory=/boot/efi
mkinitcpio -P
grub-mkconfig -o /boot/grub/grub.cfg
