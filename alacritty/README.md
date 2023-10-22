## Setup

Clone desired themes into `themes` folder and update alacritty.yml to target them.

## Catppuccin

Catppuccin is the currently configured theme, erros may occur wihtout it being pulled down. It is not set up as a modul to allow for different themes on different computers.  

```
git clone git@github.com:catppuccin/alacritty.git ~/.config/alacritty/themes
```

## Light/Dark mode 

Alacritty live reloads configs, so it is possible to setup a alias using in an `.*rc` file using a few aliases to the `sed` command. 

```
alias tl="sed -i '' 's/catppuccin-mocha.yml/catppuccin-latte.yml/' ~/.config/alacritty/alacritty.yml"
alias td="sed -i '' 's/catppuccin-latte.yml/catppuccin-mocha.yml/' ~/.config/alacritty/alacritty.yml"
```
These could be made better significanlty better with an `if` statement, but for now `tl` for `terminal light` and `td` for `terminal dark` works well enough. 
