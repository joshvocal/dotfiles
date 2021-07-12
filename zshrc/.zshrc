# Terminal
alias ls='ls -G'
alias ll='ls -l -G'
alias lla='ls -la -G'
alias h='history'
alias ..='cd ..'

# Python
alias pip="pip3"
alias python="/usr/local/bin/python3"
alias ptest="python3 -m 'nose'"

# Git
alias gv="gh repo view --web"
alias gd="git diff"
alias gb="git branch"
alias gbs="git branch --sort=committerdate"
alias gs="git status"
alias gp="git fetch --all; git pull"
alias gc="git checkout"
alias gcb="git checkout -b"
alias gbr="git fetch --all; git pull --rebase origin master"
alias gsu="git stash --include-untracked"
alias gsp="git stash pop"
alias gl="git log"

# Vim
alias vim="nvim"

# Dotfiles
alias zedit='vim ~/.zshrc && source ~/.zshrc'
alias bupdate="brew update && brew upgrade && brew cleanup"

# Mobile Dev
alias sim='open -a Simulator'
alias emu='scrcpy'

eval "$(starship init zsh)"

