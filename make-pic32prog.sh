#!/bin/sh
set -x
make -C pic32prog  LIBS="$(pkg-config --libs libusb-1.0) -lpthread -ludev" "$@"
