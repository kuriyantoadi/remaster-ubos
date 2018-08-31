# Ganti Repo
sudo cat sources.list >> /etc/apt/sources.list

# Ganti lsb-release
sudo cat lsb-release > /etc/lsb-release

# Ganti os-release
sudo cat os-release > /etc/os-release

# Tambah user unbaja ke sudoers
sudo cat sudoers >> /etc/sudoers

# Repo PPA telegram
#sudo add-apt-repository ppa:atareao/telegram

# Repo PPA Spotify
#sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
#echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list

# update repository
sudo apt update -y
sudo apt dist-upgrade
sudo apt install vlc -y
sudo apt install audacious -y
sudo apt install inkscape -y
#sudo apt install spotify-client -y

# Program Repo

# Program pihak ke 3
#install libreoffice
sudo apt remove xfburn thunderbird transmission* parole gnome-mines gnome-sudoku pidgin libreoffice* firefox* -y
sudo apt autoremove -y
sudo apt clean -y
sudo dpkg -i program/LibreOffice/*
sudo dpkg -i program/google*

#install atom
sudo dpkg -i program/atom-amd64.deb

#install xampp
#gagal
sudo chmod 777 /program/xampp-linux-x64-5.6.36-0-installer.run
sudo ./program/xampp-linux-x64-5.6.36-0-installer.run &&

#memperbaiki paket
sudo apt install -f -y

# menambah user baru
#echo "password unbaja"
sudo adduser unbaja
#sudo passwd unbaja

# Program po
#install star UML
#StarUML-3.0.1-x86_64.AppImage
