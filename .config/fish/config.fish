if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Terminal
alias ls='ls -G'
alias ll='ls -l -G'
alias lla='ls -la -G'
alias h='history'
alias ..='cd ..'
alias ...='cd ../..'
alias gs='g s'

# Dotfiles
alias brewup="brew update && brew upgrade && brew cleanup"
alias tmuxup='tmux source-file ~/.tmux.conf'

# Git
alias g="git"
