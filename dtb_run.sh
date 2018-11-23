#!/bin/sh
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- dtbs -j2
mv arch/arm/boot/dts/retro-v3s.dtb out/boot/
