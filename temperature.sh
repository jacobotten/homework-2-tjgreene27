#!/bin/bash
clear
echo "Enter temperature in F:"
read tempf
echo "Temperature in degrees C:"
echo "scale=3;(($tempf-32.0)*(5.0/9.0))" | bc
echo "Temp in degrees Kelvin: "
echo "scale=3; (($tempf-32)*(5/9)+273)" | bc

