# change terminal font and size in manjaro
### this is with X11

```sh
    vim ~/.Xresources
```

```sh
    URxvt.font:     xft:Cascadia Code:size=16:antialias=true
    URxvt.boldFont: xft:Cascadia Code:bold:size=16:antialias=true
```

# change wallpaper

```sh
pamac install feh
feh --bg-scale /home/kimono/Downloads/blue-minimal.jpg
```