MEMORY
{
    RAM : ORIGIN = 0x100000, LENGTH = 63M
}

SECTIONS
{
    .hdr : {
        *(.hdr)
    } > RAM

    .text : {
        *(.text)
    } > RAM

    .data : {
        *(.data)
    } > RAM

    .bss : {
        *(.bss)
    } > RAM
}
