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

# Dotfiles
alias tmuxup='tmux source-file ~/.tmux.conf'
alias zshup='source ~/.zshrc'
alias zedit='vim ~/.zshrc && source ~/.zshrc'
alias brewup="brew update && brew upgrade && brew cleanup"

# Mobile Dev
alias sim='open -a Simulator'
alias emu='scrcpy'

eval "$(starship init zsh)"

