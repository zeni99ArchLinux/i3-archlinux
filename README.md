# i3-archlinux

I'll try to put my entire configuration here.

# PACKETS
[NAME--->PACKETS]

Xorg --> xorg-server (Remember your CPI drivers)<br>
Xinit --> xorg-xinit <br> 
i3 Desktop Enviroment --> i3 (all i3 packets) <br>
<br>
Ranger --> ranger <br>
Thunare File Manager --> thunar thunar-archive-plugin thunar-volman <br>
Alsa Mixer --> alsa-utils <br>
SMPlayer --> mplayer smpalyer <br>
Google Chrome --> google-chrome(Aur) <br>
Opacity Background --> xcompmgr transset-df <br>
Pluma Text Editor --> pluma <br>
Feh Image Viewer --> feh <br>
i3 GAPS --> i3-gaps(Aur) <br>
Minimal Screensaver --> xscreensaver-arch-logo(Aur) (optional, this configuration has is own lockscreen)<br>
File-Roller GUI Extractor File --> unrar unzip tar file-roller rar(Aur) <br>
Libre Office --> libreoffice-still <br>
ACPI Modules --> acpi <br>
MTP Protocol Transfer --> gvfs gvfs-mtp gvfs-gphoto2 kio-extras libmtp mtpfs <br>
Android File Transfer --> android-file-transfer <br>
Screenfetch --> screenfetch <br>
i3 BLOCKs-Gaps --> i3blocks-gaps-git(Aur) <br>
RedShift --> redshift <br>
Transmission(GUI) --> transmission-cli transmission-qt <br>
Font --> ttf-google-fonts-git (AUR) <br>
System status --> sysstat <br>
Pony Mix --> ponymix <br>

# Aur Packets Installer = PACKER
<i>Install needed packages:</i> <br>
sudo pacman -S base-devel fakeroot jshon expac git <br>
<i>Get the PKGBUILD for Packer: </i> <br>
wget https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=packer <br>
<i>Rename the downloaded file</i>
mv PKGBUILD\?h\=packer PKGBUILD
<i>Make the package: </i><br>
makepkg <br>
<i>Install it with pacman:</i> <br>
sudo pacman -U packer-*.pkg.tar.xz <br>

 
