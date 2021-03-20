# vim 
```bash
curl -sLf https://spacevim.org/install.sh | bash 
```bash

# OH MY SZH !

https://medium.com/@shivam1/make-your-terminal-beautiful-and-fast-with-zsh-shell-and-powerlevel10k-6484461c6efb#id_token=eyJhbGciOiJSUzI1NiIsImtpZCI6IjZhOGJhNTY1MmE3MDQ0MTIxZDRmZWRhYzhmMTRkMTRjNTRlNDg5NWIiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJodHRwczovL2FjY291bnRzLmdvb2dsZS5jb20iLCJuYmYiOjE2MTYxMDk4NDksImF1ZCI6IjIxNjI5NjAzNTgzNC1rMWs2cWUwNjBzMnRwMmEyamFtNGxqZGNtczAwc3R0Zy5hcHBzLmdvb2dsZXVzZXJjb250ZW50LmNvbSIsInN1YiI6IjEwMzM0NjcwNDYwMTk3OTg1Mjc2NSIsImVtYWlsIjoiYWxiZXJ0by5ncnVuaW5nLnplbkBnbWFpbC5jb20iLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwiYXpwIjoiMjE2Mjk2MDM1ODM0LWsxazZxZTA2MHMydHAyYTJqYW00bGpkY21zMDBzdHRnLmFwcHMuZ29vZ2xldXNlcmNvbnRlbnQuY29tIiwibmFtZSI6IkFsYmVydG8gR3J1bmluZyIsInBpY3R1cmUiOiJodHRwczovL2xoMy5nb29nbGV1c2VyY29udGVudC5jb20vYS0vQU9oMTRHZzJoREhKV0l2Z2phXzZJMGQ3ZVlYaFhGbWp4dWlRVU4zZXJjZUdYdz1zOTYtYyIsImdpdmVuX25hbWUiOiJBbGJlcnRvIiwiZmFtaWx5X25hbWUiOiJHcnVuaW5nIiwiaWF0IjoxNjE2MTEwMTQ5LCJleHAiOjE2MTYxMTM3NDksImp0aSI6ImRlNmUyNGQzMjUwNmZmNTdhZjg0YzI4MzQ2OGMxYzkzMTBkNjJhZWQifQ.jFmPYEsXYscajaT5Bokkep-dP4vxmSJZoFdhOG7FvOz2NsaYzaeAsKqecqSaTL8dcr-iE_guFqDLOvuqATibtDZGJCJc3bBSV6zUsp1F_pz2nSSv5Le_sEWlpcAkSt5vcDuBt1LPC0rS8G44zT6lPpGHRjW5plYVxV0IMm46WDXDDdtiFw7kg-xooCPSfoYLdB6KZ75UEgVLw8ytdaVMPBePKvU7Du7bJrh2xjeq1KmTQ1JJp1pIlFB7nddVTMhA6sR_mRt3DgkJr7EDjBLbP79RvJDb2syhzTcMCMNmd_O3zZXr-gQ6GD6BUHMfwr5Qp1t6qmvznESjm9NiOtj-eg

1. install
```bash 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting


``` 
2. edit zshrc 
```bashscript

vim ~/.zshrc

```

3. in th file modify this

```bashscript
ZSH_THEME="powerlevel10k/powerlevel10k"
POWERLEVEL9K_MODE="nerdfont-complete"
#ENABLE_CORRECTION="true"
//to this
ENABLE_CORRECTION="true"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)


```









