# Mis Dotfiles Personalizados de Hyprland (Basado en ML4W)

Este repositorio contiene mis archivos de configuración personal (dotfiles) para Hyprland en Arch Linux.
Está basado en los [Dotfiles de ML4W](https://github.com/mylinuxforwork/dotfiles) (My Linux For Work).

## 📂 Estructura del Proyecto

- `hypr/`: Configuración de Hyprland (reglas de ventana, atajos de teclado, monitores, etc.)
- `waybar/`: Configuración de la barra de estado
- `scripts/`: Scripts de utilidad personalizados usados por Hyprland y otros componentes
- `alacritty/` / `kitty/`: Emuladores de terminal
- `rofi/` / `wofi/`: Lanzadores de aplicaciones
- `dunst/` / `swaync/`: Demonios de notificación

## 🚀 Instalación

> [!WARNING]
> Antes de instalar, haz una copia de seguridad de tus archivos de configuración existentes en `~/.config`.

### Prerrequisitos
(Basado en Arch Linux)
- `hyprland`
- `waybar`
- `rofi` / `wofi`
- `kitty` / `alacritty`
- `dunst` / `swaync`
- `xdg-desktop-portal-hyprland`
- `polkit-kde-agent` (o un agente de autenticación similar)
- `qt5-wayland` / `qt6-wayland`

### Configuración

1. **Clonar el repositorio:**
   ```bash
   git clone https://github.com/tuusuario/dotfiles.git ~/dotfiles
   ```

2. **Enlazar las configuraciones:**
   La forma recomendada es crear enlaces simbólicos de las carpetas a tu directorio `~/.config`.
   ```bash
   ln -s ~/dotfiles/hypr ~/.config/hypr
   ln -s ~/dotfiles/waybar ~/.config/waybar
   ln -s ~/dotfiles/scripts ~/.config/scripts
   # ... repetir para otros directorios como kitty, rofi, etc.
   ```

3. **Instalar Dependencias:**
   Puedes verificar las dependencias faltantes revisando `scripts/installupdates.sh` o simplemente ejecutando Hyprland y revisando los logs en busca de errores.

## ⌨️ Atajos de Teclado (Keybindings)

El Modificador Principal es **SUPER** (Tecla Windows).

| Tecla | Acción |
| --- | --- |
| `SUPER + RETURN` | Abrir Terminal |
| `SUPER + B` | Abrir Navegador |
| `SUPER + E` | Abrir Gestor de Archivos |
| `SUPER + Q` | Cerrar ventana activa |
| `SUPER + F` | Alternar Pantalla Completa |
| `SUPER + T` | Alternar Modo Flotante |
| `SUPER + CTRL + RETURN` | Lanzador de Aplicaciones |
| `SUPER + V` | Gestor de Portapapeles |
| `SUPER + SHIFT + W` | Cambiar Fondo de Pantalla |
| `SUPER + FLECHAS` | Mover foco |
| `SUPER + 1-0` | Cambiar de Espacio de Trabajo |

## 🌟 Créditos y Recursos

- Basado en [ML4W Dotfiles](https://github.com/mylinuxforwork/dotfiles)
- [Wiki de Hyprland](https://wiki.hyprland.org/)
- [Wiki de Arch](https://wiki.archlinux.org/)
