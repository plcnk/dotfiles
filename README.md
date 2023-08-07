# Dotfiles

My current dotfiles for Arch Linux

## Oh My Zsh

```shell
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## Zsh Auto Suggestions

```shell
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

## Zsh Syntax Highlighting

```shell
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

## powerlevel10k Theme

```shell
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

## Terminal themes

```shell
git clone https://github.com/Gogh-Co/Gogh.git
```

After cloning, cd into the `installs` directory and run the script you want.

## Neofetch themes

```shell
git clone https://github.com/Chick2D/neofetch-themes.git
```

After cloning, copy the config file you want into `~/.config/neofetch/config.conf`

