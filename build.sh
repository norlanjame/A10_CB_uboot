#!/bin/sh
sudo make distclean CROSS_COMPILE=arm-linux-gnueabihf-
sudo make -j4 Cubieboard_config CROSS_COMPILE=arm-linux-gnueabihf-
sudo make  CROSS_COMPILE=arm-linux-gnueabihf-
