gcc \
    -Wall \
    -std=gnu99 -g -nostdinc \
    -fno-strict-aliasing -ffreestanding \
    -o build/cdrom/boot/x1 code/main.c code/boot.S \
    -nostdlib -Xlinker -T code/kernel.lds
