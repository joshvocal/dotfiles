export PATH=$PATH:$HOME/.maestro/bin
export AS_SKIP_CHECK=1

# Terminal
alias ls='ls -G'
alias ll='ls -l -G'
alias lla='ls -la -G'
alias h='history'
alias ..='cd ..'
alias ...='cd ../..'
alias gs='g s'

# Git
alias g="git"

# Vim
alias nv="nvim"

# Dotfiles
alias zshup='source ~/.zshrc'
alias zedit='vim ~/.zshrc && source ~/.zshrc'
alias brewup="brew update && brew upgrade && brew cleanup"
alias tmuxup='tmux source-file ~/.tmux.conf'

# Mobile Dev
alias sim='open -a Simulator'
alias test_sim='open -a Simulator --simulator "iPhone 13"'
alias emu='scrcpy'
alias test_emu='dev android emulator'
alias emulator='/Users/joshvocal/Library/Android/sdk/emulator/emulator -avd "Gibus"'
alias emulators="$ANDROID_HOME/emulator/emulator"

alias fix='dev cd mobile && rm -rf node_modules/ && yarn install --force && cd ios && pod install && cd ..'

alias d='dev'
alias s='dev rn s --reset-cache'
alias a='dev rn a'
alias i='dev rn i --simulator "iPhone 13"'
alias ii='dev rn i'
alias lint='dev rn lint --fix'
alias pup='git pre; dev up'

[ -f /opt/dev/dev.sh ] && source /opt/dev/dev.sh

[[ -f /opt/dev/sh/chruby/chruby.sh ]] && { type chruby >/dev/null 2>&1 || chruby () { source /opt/dev/sh/chruby/chruby.sh; chruby "$@"; } }

[[ -x /opt/homebrew/bin/brew ]] && eval $(/opt/homebrew/bin/brew shellenv)

eval "$(starship init zsh)"
