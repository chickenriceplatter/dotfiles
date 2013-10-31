

#Prompt
export PS1="\n[\e[38;5;81;48;5;17m\$PWD/\e[00m](\e[38;5;81;48;5;17m\t\e[00m)\n\e[38;5;46m\e[00m "
# foreground-color: (38;5;#) background-color: (48;5;#) escape sequence: "\e[<color>m<content>\e[00m"

PS2='> '
PS4='+ '

#Sublime
alias subl="'/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl'"
alias nano="subl"
export EDITOR="subl"

# Git
alias gs="git status"
alias gb="git branch"
alias gba="git branch -a"

# PATH
export PATH="/usr/local:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/local/mysql/bin:$PYTHON_SHARE:$PATH"

# Navigation
alias cd..="cd .."
alias desktop='cd ~/Desktop'
alias ll='ls -halF'
alias lsa='ls -a'

# Postgres
alias psql='psql -h localhost'

# MySql
alias mysql='mysql -u root'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
