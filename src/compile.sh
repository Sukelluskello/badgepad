#!/bin/sh

#TODO: convert ducky scripts to c code
qmk compile --keyboard disobey2018 --keymap default
mv /app/qmk_firmware/*.bin /build/
ls -la /app/qmk_firmware
ls -la /build