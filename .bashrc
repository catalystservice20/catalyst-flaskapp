# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/opt/gradle/4.4.1/bin:/snap/bin
