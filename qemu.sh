grub-mkrescue -o build/grub.iso build/cdrom

qemu-system-x86_64 \
    -enable-kvm \
    -ctrl-grab \
    -gdb tcp:1234 \
    -m 64 \
    -monitor stdio \
    -cdrom build/grub.iso \
    -boot d
