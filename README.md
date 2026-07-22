🐧 Hyprland Yumei-Dev Rice

My personal Arch Linux setup using Hyprland. Built for aesthetics, performance, and productivity.
✨ Features

    🪟 Hyprland → Modern, dynamic, and efficient Wayland compositor.

    📊 Waybar → Fully customizable status bar.

    🐚 Zsh → Powerful and productive shell.

    ⚡ Oh My Zsh → Framework for managing your Zsh configuration.

    🖼️ Hyprpaper → Fast wallpaper utility for Hyprland.

    💻 Kitty & Nautilus → Fast GPU-accelerated terminal and reliable file manager.

📦 Installation
1. Install Dependencies

Before applying the dotfiles, make sure your system is up to date and install the necessary packages from the official Arch repositories:
Bash

sudo pacman -Syu
sudo pacman -S hyprland hyprpaper waybar kitty nautilus zsh blueman bluez bluez-utils swaync fastfetch ttf-jetbrains-mono-nerd polkit polkit-gnome

2. Install Oh My Zsh

Install the Oh My Zsh framework to get the shell looking exactly like the screenshots:
Bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

3. Apply the Dotfiles

Clone this repository and copy the configurations to your home directory:
Bash

git clone https://github.com/yumei-dev-X23/Yumei-Rice.git
cd Yumei-Rice

# Copy the configuration files
cp -r .config/* ~/.config/
cp .zshrc ~/

⌨️ Basic Keybindings

Here are some default keybindings to get you started (edit these in ~/.config/hypr/hyprland.conf):
Action	Shortcut
Open Terminal (Kitty)	SUPER + Q
Open File Manager	SUPER + E
Close Window	SUPER + C
Exit Hyprland	SUPER + M

(Note: Please verify these shortcuts match your actual hyprland.conf file)
🎨 Customization
Changing the Wallpaper

To change the wallpaper, simply modify the images referenced by Hyprpaper in its configuration file:
Bash

nano ~/.config/hypr/hyprpaper.conf

Inside the file, define your monitor and point preload and wallpaper to your desired image path:
Ini, TOML

preload = ~/.config/hypr/wallpapers/your-image.jpg
wallpaper = monitor1,~/.config/hypr/wallpapers/your-image.jpg

Restart Hyprland or reload Hyprpaper for the changes to take effect.
📄 License

This project is licensed under the MIT License.
