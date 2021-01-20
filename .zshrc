export ZSH=/home/dave/.oh-my-zsh

ZSH_THEME="dave"

HISTFILE="$HOME/.zsh_history"
HISTSIZE=10000000
SAVEHIST=10000000

plugins=(
  git
  docker
  docker-compose
)

source $ZSH/oh-my-zsh.sh

# copy pwd to xclip
alias cpwd="pwd | xclip"

# Git
alias gs="git status"
alias gb="git branch"
alias gba="git branch -a"

# launch sublime text in terminal
alias subl="/opt/sublime_text/sublime_text"

# open path in gui
alias open="/usr/bin/nautilus"

# launch jupyter-notebook
alias j="jupyter-notebook"

# nvidia-smi
alias n="nvidia-smi"

# add Anaconda3 bin to $PATH
export PATH="$HOME/anaconda3/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# fzf history search
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
