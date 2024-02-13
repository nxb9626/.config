
# am lazy
alias z="zellij"

# keybinds
alias tl="sed -i '' 's/catppuccin-mocha.yml/catppuccin-latte.yml/' ~/.config/alacritty/alacritty.yml"
alias td="sed -i '' 's/catppuccin-latte.yml/catppuccin-mocha.yml/' ~/.config/alacritty/alacritty.yml"

alias proj="cd ~/Projects"

alias todo="rg -i todo | python3 -c \"from fileinput import input as i;[print(*[w[-1000:].strip() for w in l.strip().split(':', 1)], sep=' | ') for l in i()]\" | nvim "
alias minecraft ="open /Applications/Minecraft.app/Contents/MacOS/launcher"
