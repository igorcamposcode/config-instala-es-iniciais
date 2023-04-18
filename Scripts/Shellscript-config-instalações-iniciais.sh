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

 echo "Corrigindo erros"
  
  flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

  echo "Instalando aplicações flatpak"
#Instalando edge
 flatpak install flathub com.microsoft.Edge
#instalando gimp
 flatpak install flathub org.gimp.GIMP
#instalando discord
 flatpak install flathub com.discordapp.Discord
#instalando torrent
 flatpak install flathub org.qbittorrent.qBittorrent
#instalando virtualizadores
 flatpak install flathub org.gnome.Boxes
#instalando steam
 flatpak install flathub com.valvesoftware.Steam
#instalando pacote office
 flatpak install flathub org.libreoffice.LibreOffice
# concluindo instalações
 echo "Finalizando a instalação de aplicações flatpak "

  echo "Cadastrando o usuário root"

   # Aqui cadastraremos o nosso super usuário! 

   sudo passwd root

  echo "Finalizando operações..."