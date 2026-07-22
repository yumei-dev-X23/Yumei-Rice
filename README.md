# 🐧 Hyprland Yumei-Dev Rice

![Arch Linux](https://img.shields.io/badge/OS-Arch_Linux-33aadd?style=for-the-badge&logo=archlinux&logoColor=white)
![Hyprland](https://img.shields.io/badge/WM-Hyprland-00a896?style=for-the-badge&logo=hyprland&logoColor=white)
![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)

My personal Arch Linux setup using Hyprland. Built for aesthetics, performance, and productivity.

<p align="center">
  <img width="100%" alt="Yumei Desktop Rice" src="[[https://github.com/user-attachments/assets/ebcdcf6e-3c1f-41a6-b11c-ebadb43cb0b1](https://private-user-images.githubusercontent.com/93408255/603144444-ebcdcf6e-3c1f-41a6-b11c-ebadb43cb0b1.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3ODQ3NjIzMzUsIm5iZiI6MTc4NDc2MjAzNSwicGF0aCI6Ii85MzQwODI1NS82MDMxNDQ0NDQtZWJjZGNmNmUtM2MxZi00MWE2LWIxMWMtZWJhZGI0M2NiMGIxLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNjA3MjIlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjYwNzIyVDIzMTM1NVomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPWQ3OGJiZTNlMjIwMjUwNDA2YzJiZGMwZDFlM2VlN2VjMjMxYWEwOTBkODAwMGM1NGU5NTI0YTBjOTc3Mzc2YTEmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JnJlc3BvbnNlLWNvbnRlbnQtdHlwZT1pbWFnZSUyRnBuZyJ9.BVVF4FKDks2uvHdUHgiqzbBVOqAsUkbxxarR8lswxa8)]([https://github.com/user-attachments/assets/ebcdcf6e-3c1f-41a6-b11c-ebadb43cb0b1](https://private-user-images.githubusercontent.com/93408255/603144444-ebcdcf6e-3c1f-41a6-b11c-ebadb43cb0b1.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3ODQ3NjIzMzUsIm5iZiI6MTc4NDc2MjAzNSwicGF0aCI6Ii85MzQwODI1NS82MDMxNDQ0NDQtZWJjZGNmNmUtM2MxZi00MWE2LWIxMWMtZWJhZGI0M2NiMGIxLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNjA3MjIlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjYwNzIyVDIzMTM1NVomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPWQ3OGJiZTNlMjIwMjUwNDA2YzJiZGMwZDFlM2VlN2VjMjMxYWEwOTBkODAwMGM1NGU5NTI0YTBjOTc3Mzc2YTEmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JnJlc3BvbnNlLWNvbnRlbnQtdHlwZT1pbWFnZSUyRnBuZyJ9.BVVF4FKDks2uvHdUHgiqzbBVOqAsUkbxxarR8lswxa8))" />
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

## 📦 Automated Installation (Recommended)

Installing this rice is fully automated! Just clone the repository, give execution permissions to the script, and run it:

```bash
git clone https://github.com/yumei-dev-X23/Yumei-Rice.git
cd Yumei-Rice
chmod +x install.sh
./install.sh
```

*(The script will automatically update packages, install all dependencies, configure Oh My Zsh, and place all dotfiles in your home directory).*

<details>
<summary><b>🛠️ Manual Installation (Click to expand)</b></summary>

### 1. Install Dependencies

Make sure your system is up to date and install the necessary packages from official Arch repositories and AUR:

```bash
sudo pacman -Syu
sudo pacman -S hyprland hyprpaper waybar kitty nautilus zsh blueman bluez bluez-utils swaync fastfetch ttf-jetbrains-mono-nerd polkit polkit-gnome flameshot
```

### 2. Install Oh My Zsh

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### 3. Apply the Dotfiles

```bash
git clone https://github.com/yumei-dev-X23/Yumei-Rice.git
cd Yumei-Rice

# Copy configuration files
cp -r .config/* ~/.config/
cp .zshrc ~/
```

</details>

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

*(Note: Please verify these shortcuts match your actual `hyprland.conf` file)*

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
