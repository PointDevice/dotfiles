# Personal Dotfiles 
---
My messy ass dotfiles for my personal system, pending some cleanup 

Meant to be used with my [NixOS Config](https://github.com/PointDevice/NixosConfig) 

The remainder of my systems config is managed through my NixOS instal with home-manager

---

WM: [SwayFX](https://github.com/WillPower3309/swayfx)

Terminal: [Alacritty](https://github.com/alacritty/alacritty) 

File Browser: [Thunar](https://github.com/xfce-mirror/thunar)

Notification Daemon: [Mako](https://github.com/emersion/mako)

Application Launcher: [Ulauncher](https://github.com/Ulauncher/Ulauncher)

Status Bar: [waybar](https://github.com/Alexays/Waybar)

Shell: [Z Shell](https://github.com/zsh-users/zsh) with [oh my zsh](https://github.com/ohmyzsh/ohmyzsh)

Prompt: [Oh My Posh](https://github.com/JanDeDobbeleer/oh-my-posh)

---
## installation requirements

- git 

- Stow

From your home folder, run the following

```
git clone --recursive https://github.com/PointDevice/dotfiles.git
cd dotfiles
stow .
```

