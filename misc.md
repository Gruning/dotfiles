# full website offline 
```sh
wget --limit-rate=200k --no-clobber --convert-links --random-wait -r -p -E -e robots=off -U mozilla https://spacevim.org/documentation/

```
# battery saver 
```sh
sudo pacman -S tlp     

sudo systemctl start tlp 

sudo systemctl status tlp 
```

# sway
show the menu bar
```sh
waybar -b default &
```