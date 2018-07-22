# Ganti Repo
sudo cat sources.list >> /etc/apt/sources.list

# Ganti lsb-release
sudo cat lsb-release > /etc/lsb-release

# Ganti os-release
sudo cat os-release > /etc/os-release

# Tambah user unbaja ke sudoers
sudo cat sudoers >> /etc/sudoers

# update repository
sudo apt update -y

# Program Repo
# app
sudo apt install vlc inkscape audacious -y

# Program pihak ke 3
#install libreoffice
sudo apt remove xfburn thunderbird transmission* parole gnome-mines gnome-sudoku pidgin libreoffice* -y
sudo apt autoremove -y
sudo apt clean -y
sudo dpkg -i program/LibreOffice/*

#install atom
sudo dpkg -i program/atom-amd64.deb

#install xampp
#gagal
suo chmod 777 /program/xampp-linux-x64-5.6.36-0-installer.run
sudo ./program/xampp-linux-x64-5.6.36-0-installer.run

#memperbaiki paket
sudo apt install -f -y

# menambah user baru
#echo "password unbaja"
#sudo adduser unbaja

# Program po
#install star UML
#StarUML-3.0.1-x86_64.AppImage
