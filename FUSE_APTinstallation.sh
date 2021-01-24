# Based on this blogpost: https://retrospill.ninja/2020/07/sinclair-zx-spectrum-emulering/

# How to install Free Unix Spectrum Emulator (FUSE) on Raspian, and probably any other Debian-based distro:
sudo apt-get install fuse-emulator-common
sudo apt-get install spectrum-roms fuse-emulator-utils
sudo amixer cset numid=3 2

# If you prefer the GTK version, you also need to run this command:
sudo apt-get install fuse-emulator-gtk

# If you prefer the SDL version, you also need to run this command:
sudo apt-get install fuse-emulator-sdl

# If you have a 1080p monitor or higher, the emulator runs in a very tiny window. To upscale when you start the emulator, you can start with these parameters:
fuse-sdl -g 3x