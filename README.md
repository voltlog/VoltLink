# VoltLink
VoltLink is a USB to serial adapter board based on the popular CP2104 chip with built-in ESP32 auto-reset circuitry. When compared to the cheap modules you can get from Aliexpress this adapter is reliable & flexible at the same time. Reliable because it's based on a well known usb to serial adapter chip sourced from a known supplier and flexible because you have the ESP32 IO & EN pin auto-reset circuit built-in so there is no need to implement this on the target board.

You have the option of connecting throught the VoltLink connector which is a JST-SH 1.0mm pitch 6 pin connector that saves space on the target board or via standard 0.1 inch pin header. 

If you would like to order one of these adapters ready assembled, check out my [Tindie store](https://www.tindie.com/products/voltlog/emmc-wfbga153-to-microsd-card-adapter-set-of-2/).

More info about this project in [Voltlog #356](https://youtu.be/ag2LE_MbWCE).

Known issues in revA: RX & TX LEDs are marked the wrong way around. Meaning Red LED is TX and Green LED is RX.

![Image of the assembled PCB](voltlink.jpg)

