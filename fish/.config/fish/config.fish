if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Empty greeting message
set -g fish_greeting

# Terminal
alias h='history'
alias ..='cd ..'
alias ...='cd ../..'
alias gs='g s'

# Dotfiles
alias brewup="brew update && brew upgrade && brew cleanup"
alias tmuxup='tmux source-file ~/.tmux.conf'

# Git
alias g="git"

# Created by `pipx` on 2023-12-28 16:20:50
#set PATH $PATH /Users/joshvocal/.local/bin
#set -x GOPATH /Users/joshvocal/go
#set -x GO111MODULE on

source (command -v poetry >/dev/null; and poetry completions fish | psub) 2>/dev/null
