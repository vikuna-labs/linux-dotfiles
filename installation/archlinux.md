# ArchLinux

## Installation

Before proceeding with the installation of archlinux, we need to make sure that we have the internet connection either via ethernet or wifi.

You can check if you see the ip address if already connected.

```
ip addr show
```

### Wifi

To configure the wifi, please proceed further.

```iwctl``` # to connect to wifi

```device list``` # You should see physical adapter; if not do not proceed

```station wlan0 scan``` # Perform scan; doesn#t display anything

```station wlan0 get-networks``` # To see the list of networks available

```stattion wlan0 connect "IntelliSense"``` # To connect to 'IntelliSense' and will prompt for password

```exit``` # exit from iwctl shell

```ip addr show``` # To display the ip address if connected to internet

```ping archlinux.org``` # To make sure you are online


### Installation

Now you can proceed with the installation of archlinux,

```archinstall```

### Additional Packages

You should add the below packages while using the automated installation of archinstall

```networkmanager dhcpcd network-manager-applet git curl vim firefox neofetch alacritty```

After the installation, you should start and enable the network manager (so that you can connect to internet)

```
systemctl start NetworkManager
systemstl enable NetworkManager
```

## i3wm

```xorg-server xorg-xinit```

```i3-gaps i3-status i3lock dmenu```

```lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings```

```systemctl enable lightdm```

```reboot```

```thunar pulseaudio pavucontrol xorg-xprop```

```lxappearance materia-gtk-theme papirus-icon-theme feh```

```picom zip unzip```

```intellij-idea-community-edition code```

### Font

Download 'JetBrainsMono Nerd Font Mono' and move them to `./local/share/fonts`

Use the alacritty yml and i3/config from this repository.

## Update actions for Idle at `/etc/systemd/logind.conf`



### MacPro 2010 - Archlinux Wireless Drivers

add the below as additional packages while installation.

```dkms linux-headers broadcom-wl-dkms```
