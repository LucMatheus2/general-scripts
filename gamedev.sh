#!/bin/bash

# Atualizando repositórios
sudo apt update && sudo apt upgrade -y

#Preparando o ambiente
clear

# Programas gráficos
echo "v ==== Instalando programas gráficos... ===== v"
sudo apt install inkscape gimp gimp-plugin-registry pikopixel.app -y


# Programas de som
echo "v ==== Instalando programas sonoros... ==== v"
sudo apt install lmms -y

# Editor de Código
echo "v ==== Instalando editores de código... ==== v"
sudo apt install sublime-text -y

# Engine (Programa Externo)
cd /home/$USER/Programas

## Rpg Boss
echo "v ==== Instalando o Rpg Boss... ==== v"
wget -c https://github.com/rpgboss/rpgboss/releases/download/v0.9.8/rpgboss-0.9.8-linux-mac.zip

#Finalizando
cd /home/$USER
clear
sudo apt autoclean && sudo apt autoremove -y
clear
echo -e "Programas instalados:\n-Inkscape\n-GIMP (com suporte a PNG-8 para Web)\n-PikoPixel\n-Lmms\n-Sublime text\n-Rpg Boss"
echo "====================================================="
echo -e "\n\nFinalizado...\nBoas aventuras :D"

