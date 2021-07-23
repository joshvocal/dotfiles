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

# Dotfiles
alias zedit='vim ~/.zshrc && source ~/.zshrc'
alias bupdate="brew update && brew upgrade && brew cleanup"

# Mobile Dev
alias sim='open -a Simulator'
alias emu='scrcpy'

[ -f /opt/dev/dev.sh ] && source /opt/dev/dev.sh
if [ -e /Users/joshvocal/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/joshvocal/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/joshvocal/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/joshvocal/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/joshvocal/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/joshvocal/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

eval "$(starship init zsh)"

