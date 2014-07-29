sudo apt-get -qq update

## Install msp430 toolchain
sudo apt-get -qq install lib32z1

## Install avr toolchain
sudo apt-get -qq install gcc-avr gdb-avr avrdude binutils-avr avr-libc

## Install the java setup
sudo apt-get -qq install openjdk-7-jdk openjdk-7-jre ant

## Install general tools
sudo apt-get -qq install doxygen git build-essential libncurses5-dev

## Install msp430 tools
sudo apt-get -qq install binutils-msp430 gcc-msp430 msp430-libc

