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
