#! /bin/bash

echo "Fazendo instalações e configurações iniciais..."

cd /home/pcdroid
mkdir scripts
mkdir meus-documentos
mkdir isos
mkdir arquivos-zip

 snap install code --classic

 sudo apt install flatpak -y 
 sudo apt update -y 
 sudo apt upgrade -y

 snap install spotify --classic

  echo "Instalando aplicações flatpak"

flatpak install flathub com.microsoft.Edge
flatpak install flathub org.gimp.GIMP
flatpak install flathub com.discordapp.Discord
flatpak install flathub org.qbittorrent.qBittorrent
flatpak install flathub org.gnomes.Boxes
flatpak install flathub com.valvesoftware.Steam
flatpak install flathub org.libreoffice.LibreOffice

 echo "Finalizando a instalação de aplicações flatpak "

  echo "Cadastrando o usuário root"

   # Aqui cadastraremos o nosso super usuário! 

   sudo passwd root

  echo "Finalizando operações..."