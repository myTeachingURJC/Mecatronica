#!/bin/bash

echo "* Ensamblando fichero: $1"

java -jar rars1_5.jar a mc CompactTextAtZero  dump .text HexText firmware.list $1

echo "* Fichero generado: Firmware.list"


