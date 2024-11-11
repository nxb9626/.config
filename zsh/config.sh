alias vim="nvim"

# keybinds
alias tl="sed -i '' 's/catppuccin-mocha.toml/catppuccin-latte.toml/' ~/.config/alacritty/alacritty.toml;\
					sed -i '' 's/Catppuccin Mocha/Catppuccin Latte/' ~/.config/zed/settings.json;\
"
alias td="sed -i '' 's/catppuccin-latte.toml/catppuccin-mocha.toml/' ~/.config/alacritty/alacritty.toml;\
					sed -i '' 's/Catppuccin Latte/Catppuccin Mocha/' ~/.config/zed/settings.json;\
"

alias proj="cd ~/Projects"

alias todo="rg -i todo | python3 -c \"from fileinput import input as i;[print(*[w[-1000:].strip() for w in l.strip().split(':', 1)], sep=' | ') for l in i()]\" | nvim "

alias minecraft="open /Applications/Minecraft.app/Contents/MacOS/launcher" # launching launcher through terminal allows for voice mod to work
