# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# aliases
alias ll="ls -lh"
alias la="ls -lAh"
alias l="ls"
alias grep="grep --color=auto "

PS1="\u@\h:\W\$ \[\033[0m\]"
MANPATH=$MANPATH:$HOME/share/man

EDITOR="vim"
HISTSIZE=1000000
HISTFILESIZE=-1

GREEN="\e[0;32m"
BLUE="\e[0;34m"
RESET="\e[0m"

ROLES="balancer worker dns gitserver"

PS1="\[$BLUE\][\A]\[$RESET\]:\[$GREEN\][\u@\h $ROLES \W]\\$ \[$RESET\]"
export PS1
