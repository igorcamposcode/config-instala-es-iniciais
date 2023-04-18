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

flatpak install  com.microsoft.Edge
flatpak install  org.gimp.GIMP
flatpak install  com.discordapp.Discord
flatpak install  org.qbittorrent.qBittorrent
flatpak install  org.gnomes.Boxes
flatpak install  com.valvesoftware.Steam
flatpak install  org.libreoffice.LibreOffice

 echo "Finalizando a instalação de aplicações flatpak "

  echo "Cadastrando o usuário root"

   # Aqui cadastraremos o nosso super usuário! 

   sudo passwd root

  echo "Finalizando operações..."