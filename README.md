# Dotfiles

My Linux dotfiles.

![desktop screenshot](https://github.com/M3DZIK/dotfiles/assets/87065584/96cef135-6764-4ee1-8a07-c0c94bdaed7e)

## ZSH

Theme: oh-my-zsh

![screenshot from terminal with oh-my-zsh](https://github.com/M3DZIK/dotfiles/assets/87065584/4a9c1756-9cea-469b-8de3-e0fa22829095)

## IntelliJ IDEA

Theme: Atom One Dark Compact

![intellij idea screenshot](https://github.com/M3DZIK/dotfiles/assets/87065584/fee8f99c-59b9-47f2-9036-5b2396c21c88)

### Plugins

![intellij idea plugins](https://github.com/M3DZIK/dotfiles/assets/87065584/f0f18a16-c629-408c-9d44-1901aecc5c02)

## KDE

![kde screenshot](https://github.com/M3DZIK/dotfiles/assets/87065584/bd313fc4-24cd-4e80-abdf-ff76a2743897)

- KDE Theme: **Dracula**
- QT Theme: **Dracula**
- GTK Theme: **Dracula**
- Icons: **Papirus**

To configure the theme in flatpak, run these commands:
```bash
sudo flatpak override --filesystem=$HOME/.themes
sudo flatpak override --env=GTK_STYLE_OVERRIDE=Dracula
sudo flatpak override --env=GTK_THEME=Dracula
```
