#!/bin/bash

# Habilita parada por erro, mas desativaremos temporariamente quando necessário
set -e

echo "========================================="
echo "  SCRIPT DE PÓS-INSTALAÇÃO - HYPRLAND    "
echo "========================================="

# ---------------------------------------------------
# 6. INSTALANDO HYPRLAND (E ECOSSISTEMA)
# ---------------------------------------------------
echo "[6/6] Instalando Hyprland..."
sudo pacman -S --needed --noconfirm hyprland kitty firefox waybar #rofi-wayland dunst xdg-desktop-portal-hyprland polkit-kde-agent

