#!/bin/sh
carb=$1
sudo dd if=spl/sunxi-spl.bin of=$1 bs=1024 seek=8
sudo dd if=u-boot.img of=$1 bs=1024 seek=40
