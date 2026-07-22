# Hyprland Yumei-Dev Rice

![Arch Linux](https://img.shields.io/badge/OS-Arch_Linux-33aadd?style=for-the-badge&logo=archlinux&logoColor=white)
![Hyprland](https://img.shields.io/badge/WM-Hyprland-00a896?style=for-the-badge&logo=hyprland&logoColor=white)
![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)

My personal Arch Linux setup using Hyprland. Built for aesthetics, performance, and productivity.

<p align="center">
  <img width="100%" alt="Hyprland Desktop Showcase" src="[https://github.com/user-attachments/assets/ebcdcf6e-3c1f-41a6-b11c-ebadb43cb0b1](https://github.com/user-attachments/assets/ebcdcf6e-3c1f-41a6-b11c-ebadb43cb0b1)" />
</p>

---

## ✨ Features

- 🪟 **[Hyprland](https://hyprland.org/)** → Modern, dynamic, and efficient Wayland compositor.
- 📊 **[Waybar](https://github.com/Alexays/Waybar)** → Fully customizable status bar.
- 🐚 **[Zsh](https://www.zsh.org/)** → Powerful and productive shell.
- ⚡ **[Oh My Zsh](https://ohmyz.sh/)** → Framework for managing your Zsh configuration.
- 🖼️ **[Hyprpaper](https://github.com/hyprwm/hyprpaper)** → Fast wallpaper utility for Hyprland.
- 💻 **Kitty & Nautilus** → Fast GPU-accelerated terminal and reliable file manager.

---

## 📦 Installation

### 1. Install Dependencies

Before applying the dotfiles, make sure your system is up to date and install the necessary packages from the official Arch repositories:

```bash
sudo pacman -Syu
sudo pacman -S hyprland hyprpaper waybar kitty nautilus zsh blueman bluez bluez-utils swaync fastfetch ttf-jetbrains-mono-nerd polkit polkit-gnome flameshot
yay -S zen-browser-bin
```

### 2. Install Oh My Zsh

Install the Oh My Zsh framework to get the shell looking exactly like this:

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### 3. Apply the Dotfiles

Clone this repository and copy the configurations to your home directory:

```bash
git clone https://github.com/yumei-dev-X23/Yumei-Rice.git
cd Yumei-Rice

# Copy the configuration files
cp -r .config/* ~/.config/
cp .zshrc ~/
```

---

## ⌨️ Basic Keybindings

Here are the essential default keybindings to get you started (configured in `~/.config/hypr/hyprland.conf`):

| Action | Shortcut |
| :--- | :--- |
| **Open Terminal (Kitty)** | `SUPER + Enter` |
| **Open File Manager (Nautilus)** | `SUPER + E` |
| **App Launcher (hyprlauncher)** | `SUPER + R` |
| **Open Web Browser (Zen Browser)** | `SUPER + B` |
| **Close Window** | `SUPER + Q` |
| **Toggle Floating Mode** | `SUPER + Space` |
| **Toggle Fullscreen** | `SUPER + F` |
| **Take Screenshot (Flameshot)** | `Print Screen` |
| **Reload Waybar** | `SUPER + SHIFT + R` |
| **Exit / Shutdown Menu** | `SUPER + Escape` |
*(Note: Please verify these shortcuts match  actual `hyprland.conf` file)*

---

## 🎨 Customization

### Changing the Wallpaper

To change the wallpaper, simply modify the images referenced by Hyprpaper in its configuration file:

```bash
nano ~/.config/hypr/hyprpaper.conf
```

Inside the file, define your monitor and point `preload` and `wallpaper` to your desired image path:

```ini
preload = ~/.config/hypr/wallpapers/your-image.jpg
wallpaper = monitor1,~/.config/hypr/wallpapers/your-image.jpg
```

Restart Hyprland or reload Hyprpaper for the changes to take effect.

---

## 📄 License

This project is licensed under the [MIT License](LICENSE).
