# Dotfiles

My Linux dotfiles.

## Fish

### Theme ([starship](https://starship.rs))

![image](https://github.com/M3DZIK/dotfiles/assets/87065584/95c75e69-61bf-43a5-968b-2b302f7e301d)

### Aliases

#### General
- `ls` -> `exa --icons`
- `la` -> ` ls -a`

#### Dnf
- `dnfi` -> `sudo dnf install`
- `dnfr` -> `sudo dnf remove`
- `dnfs` -> `sudo dnf search`
- `dnfu` -> `sudo dnf upgrade`
- `dnfli` -> `dnf list --installed`

## IntelliJ IDEA Ultimate Edition

I use New UI for IntelliJ, you can enable it in settings in `Appearance & Behavior -> New UI (Beta)`

![image](https://github.com/M3DZIK/dotfiles/assets/87065584/8f1afa51-2381-4bf9-a4c3-d43ec41112d1)

### Plugins

![image](https://github.com/M3DZIK/dotfiles/assets/87065584/41e26981-ab07-4d1c-b168-6f004f0a3105)

## KDE

![image](https://github.com/M3DZIK/dotfiles/assets/87065584/32b0deef-304c-4bf3-bf81-7418329c41dd)

Theme: **Layan Dark**
QT Theme: **Kvantum** with **Layan**
GTK Theme: **Layan Dark**

To configure themes in flatpak, run these commands:
```bash
# Gtk - Layan-Dark
sudo flatpak override --filesystem=$HOME/.themes
sudo flatpak override --env=GTK_STYLE_OVERRIDE=Layan-Dark
sudo flatpak override --env=GTK_THEME=Layan-Dark

# QT - Kvantum
flatpak install org.kde.KStyle.Kvantum
sudo flatpak override --filesystem=xdg-config/Kvantum:ro
sudo flatpak override --env=QT_STYLE_OVERRIDE=kvantum
```

## About my system

![image](https://github.com/M3DZIK/dotfiles/assets/87065584/4f59ac4e-7eca-4531-a1e2-ff161e777fcd)
