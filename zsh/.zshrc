# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# # Initialization code that may require console input (password prompts, [y/n]
# # confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


export ZSH=$HOME/.oh-my-zsh
export GPG_TTY=$(tty)
export ZSH_POWER_LEVEL_THEME=/usr/share/zsh-theme-powerlevel10k

source $ZSH_POWER_LEVEL_THEME/powerlevel10k.zsh-theme

# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions sudo zsh-syntax-highlighting)

# Aliases
alias pacup="sudo pacman -Syu"
alias pacin="sudo pacman -S"
alias pacer="sudo pacman -R"
alias pacso="sudo pacman -Ss"
alias pacsi="sudo pacman -Qs"
alias yayup="yay -Syu"
alias yayin="yay -S"
alias yayer="yay -R"

source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
