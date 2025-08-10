MEMORY
{
    FLASH : ORIGIN = 0x0, LENGTH = 128K
    RAM : ORIGIN = 0x20000000, LENGTH = 8K
}

SECTIONS
{
    .text : {
        *(.vectors*)
        *(.text)
    } > FLASH /*This above 2 line shows, combine this 2 and dump this into file ELF*/

    __StackTop = ORIGIN(RAM) + LENGTH(RAM);
    PROVIDE(__stack = __StackTop - 4);
}