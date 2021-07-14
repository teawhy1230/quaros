ENTRY(main)

SECTIONS {
    . = 0x0 + SIZEOF_HEADERS;
    .text : {
        *(.text)
        *(.rodata)
        *(.data)
        *(.bss)
    }
}
