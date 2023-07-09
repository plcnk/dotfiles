export ZSH=$HOME/.oh-my-zsh
export GPG_TTY=$(tty)

ZSH_THEME="bira"

# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions sudo zsh-syntax-highlighting ansible virtualenv)

# Aliases
alias gr="grep"
alias gri="grep -i"

source $ZSH/oh-my-zsh.sh
