## pairing bluetooth device 
_Most bluetooth devices are connected to your PC to use as Multimedia device (Sound), but when it wants to connect with the sound protocol; it finds out that the protocol is not available because the module isn’t installed. Most Linux Distros use PulseAudio as sound server, which means PulseAudio Bluetooth library is not installed._

1. Install the driver
```sh
    sudo pacman -S pulseaudio-bluetooth
```
1. restart the computer or the service
```sh
    sudo killall pulseaudio 
 
    sudo pulseaudo --start
	
    sudo systemctl restart bluetooth
```

1. Install Discover package manager

```
sudo pacman -Syu packagekit-qt5

sudo pacman -S discover

```
1. install Snaps
```
sudo pacman -Syu base-devel

git clone https://aur.archlinux.org/snapd.git
cd snapd 
makepkg -si

sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install hello-worldsudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install hello-worldsudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install hello-worldsudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install hello-world

```
