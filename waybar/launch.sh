#!/bin/bash

# Terminar instancias previas
killall waybar
pkill waybar
sleep 0.5

# Lanzar Waybar usando la configuración estándar en ~/.config/waybar/
# Esto cargará automáticamente config y style.css de este directorio.
waybar &