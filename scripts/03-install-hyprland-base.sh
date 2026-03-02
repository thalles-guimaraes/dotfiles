#!/bin/bash

# Habilita parada por erro, mas desativaremos temporariamente quando necessário
set -e

echo "========================================="
echo "  SCRIPT DE PÓS-INSTALAÇÃO - HYPRLAND    "
echo "========================================="

# ---------------------------------------------------
# 1. INSTALANDO HYPRLAND (E ECOSSISTEMA)
# ---------------------------------------------------
echo "Instalando Hyprland..."
#sudo pacman -S --needed --noconfirm hyprland kitty firefox waybar hyprpolkitagent hyprpaper dunst nemo xdg-desktop-portal-hyprland wl-clipboard rofi-wayland
#sudo pacman -S --needed --noconfirm hyprland kitty firefox waybar hyprpolkitagent hyprpaper dunst nemo gvfs xdg-desktop-portal-hyprland wl-clipboard rofi-wayland qt5-wayland qt6-wayland grim slurp network-manager-applet #swaync
# configurar gub e deixar bonito no futuro


sudo pacman -S --needed --noconfirm hyprland kitty firefox