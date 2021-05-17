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

# neovim plugins
```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

```
flatpack
```sh
curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/site/autoload/plug.vim \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
