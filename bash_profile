alias emulators='emulator -list-avds'
alias simulator='open -a Simulator'
alias python=/usr/local/bin/python3.7
alias grep='grep --color'

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[\$(date +%H:%M:%S)\] \u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "