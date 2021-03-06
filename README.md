
# 328p-Standalone-TH

Development board for the Atmega328P with USB-C connector and only through hole components.  
It's very handy to flash the bootloader on many Atmega328P IC's.

<img src="img/atmega328p-standalone-by-benroe-side.jpg">

## Features

- ISP 6/10 header for bootloader flashing (recommend [USBaspLoader](https://github.com/baerwolf/USBaspLoader))
- USB-C connector (if USBaspLoader bootloader is on the Atmega328P, you can flash the firmware via USB)
- ISP activity led (MISO Pin)
- Boot/Reset switch
- [ZIF](https://en.wikipedia.org/wiki/Zero_insertion_force) socket for easy MCU swap
  
<img src="img/atmega328p-standalone-by-benroe-front.jpg" height=400> <img src="img/atmega328p-standalone-by-benroe-back.jpg" height=400>

- [Schematic](schematic.pdf)
- [BOM](http://htmlpreview.github.io/?https://github.com/BenRoe/atmega328p-standalone-board/blob/master/bom/ibom.html)
- [Gerber files](gerber/328p-standalone-rev1.0.zip) (ready to use)

## License
[![CC4](https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/by-nc-sa.svg)](http://creativecommons.org/licenses/by-nc-sa/4.0/)