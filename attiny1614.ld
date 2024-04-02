MEMORY
{
  FLASH (rx) : ORIGIN = 0x0000, LENGTH = 16K
  RAM (rw)  : ORIGIN = 0x2000, LENGTH = 2K
}

SECTIONS
{
  .vectors :
  {
    KEEP(*(.vectors))
  } > FLASH

  .text :
  {
    *(.text)
  } > FLASH

  .data :
  {
    *(.data)
  } > RAM

  .bss :
  {
    *(.bss)
  } > RAM
}