rm -rf /boot/grub/themes/arch-nord
cp -TR ./theme /boot/grub/themes/arch-nord
grub-mkconfig -o /boot/grub/grub.cfg
