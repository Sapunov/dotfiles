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
