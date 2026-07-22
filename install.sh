#!/bin/bash

echo "🐧 Starting Yumei-Dev Rice installation..."

# 1. Update system and install dependencies
echo "📦 Installing packages via pacman..."
sudo pacman -Syu --noconfirm
sudo pacman -S --noconfirm hyprland hyprpaper waybar kitty nautilus zsh blueman bluez bluez-utils swaync fastfetch ttf-jetbrains-mono-nerd polkit polkit-gnome

# 2. Install Oh My Zsh (if not already installed)
if [ ! -d "$HOME/.oh-my-zsh" ]; then
    echo "⚡ Installing Oh My Zsh..."
    # --unattended prevents entering Zsh shell mid-script
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
else
    echo "✅ Oh My Zsh is already installed, skipping..."
fi

# 3. Create .config directory if it doesn't exist and copy configuration files
echo "📥 Copying configuration files..."
mkdir -p ~/.config
cp -rv .config/* ~/.config/
cp -v .zshrc ~/

# 4. Change default shell to zsh
echo "🐚 Changing default shell to Zsh..."
chsh -s $(which zsh)

echo "✨ Installation successfully completed!"
echo "➡️  Please reboot your PC or log out and start Hyprland."
