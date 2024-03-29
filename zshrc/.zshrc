# Terminal
alias ls='ls -G'
alias ll='ls -l -G'
alias lla='ls -la -G'
alias h='history'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# Python
alias pip="pip3"
alias python="/usr/bin/python3"
alias ptest="python3 -m 'nose'"
alias p="python3"

# Git
alias g="git"

# Vim
alias nv="nvim"

# Code
alias v="code ."

# Dotfiles
alias tmuxup='tmux source-file ~/.tmux.conf'
alias zshup='source ~/.zshrc'
alias zedit='vim ~/.zshrc && source ~/.zshrc'
alias brewup="brew update && brew upgrade && brew cleanup"

# Mobile Dev
alias sim='open -a Simulator'
alias emu='scrcpy'

# Load rbenv automatically by appending
# the following to ~/.zshrc:

eval "$(rbenv init - zsh)"

eval "$(starship init zsh)"

eval "$(atuin init zsh)"
