ENTRY(loader)

SECTIONS
{
    . = 0x00100000;

    .text : { *(.text) }

    .rodata : { *(.rodata*) }

    .data : { *(.data) }

    .bss : { *(COMMON) *(.bss) }
}