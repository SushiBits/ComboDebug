# ComboDebug ARM JTAG Adapter

ComboDebug is a companion adapter for [DAP42][DAP42] debug probe, as well as
standard ARM debuggers with 2.54mm 20-pin interface like [J-Link][JLINK] and
[ST-Link][SLINK].

## Introduction

DAP42 is a CMSIS-DAP compatible USB JTAG debug adapter for ARM Cortex-A and
Cortex-M processors, based on the [STM32F042K6][42K] microcontroller.

This adapter provides a 1.27mm 10-pin modified Cortex Debug Connector with two
of the original ground lines replaced with a serial port.



It also provides an external target reset button, and an offline programming
trigger button for [DAP42][DAP42]

## License and contact

This is open source hardware under [3-clause BSD license][3BSDL].

[JLINK]: https://www.segger.com/products/debug-probes/j-link/
[SLINK]: http://www.st.com/en/development-tools/st-link-v2.html
[42K]:   http://www.st.com/en/microcontrollers/stm32f042k6.html
[DAP42]: https://github.com/SushiBits/DAP42
[3BSDL]: LICENSE.md
