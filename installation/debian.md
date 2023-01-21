# Debian

Do not add swap partition during the installation. Once the installation is complete, now add the below package.

sudo apt install zram-tools

Update the configuration at the location `/etc/defaults/zramswap`

## Mac 2010 - Debian Wifi Drivers

Install the below packagae for Wifi drivers

```firmware-b43-installer```

## Minimal Installation of GNOME desktop environment

```sudo apt install gnome-core gnome-session gnome-tweak-tools```