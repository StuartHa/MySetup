alias q=exit
alias l=ls
PATH=$PATH:/Users/stuart/Library/Python/3.7/bin

# Enable colors for ls.
export CLICOLOR=1

export PS1="\[\033[38;5;249m\]\[\033[48;5;18m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\[\033[48;5;-1m\] \[$(tput sgr0)\]\[\033[38;5;2m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"
