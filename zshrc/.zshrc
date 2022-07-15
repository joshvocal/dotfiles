[ -f /opt/dev/dev.sh ] && source /opt/dev/dev.sh

# Terminal
alias ls='ls -G'
alias ll='ls -l -G'
alias lla='ls -la -G'
alias h='history'
alias ..='cd ..'
alias ...='cd ../..'

# Git
alias gv="gh repo view --web"
alias gd="git diff"
alias gb="git branch"
alias gbs="git branch --sort=committerdate"
alias gs="git status"
alias gp="git fetch --all; git pull"
alias gc="git checkout"
alias gcb="git checkout -b"
alias gpr="git fetch --all; git pull --rebase origin main"
alias gsu="git stash --include-untracked"
alias gsp="git stash pop"
alias gl="git log"

# Dotfiles
alias zedit='vim ~/.zshrc && source ~/.zshrc'
alias bupdate="brew update && brew upgrade && brew cleanup"

# Mobile Dev
alias sim='open -a Simulator'
alias emu='scrcpy'
alias fix='dev cd mobile && yarn install --force && cd ios && pod install && cd ..'


[[ -f /opt/dev/sh/chruby/chruby.sh ]] && type chruby >/dev/null 2>&1 || chruby () { source /opt/dev/sh/chruby/chruby.sh; chruby "$@"; }

[[ -x /opt/homebrew/bin/brew ]] && eval $(/opt/homebrew/bin/brew shellenv)

eval "$(starship init zsh)"
