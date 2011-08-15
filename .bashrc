
# Check for an interactive session
[ -z "$PS1" ] && return

if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

alias ls='ls --color=auto'
alias y='yaourt'
alias p='pacman'
alias irb='irb --readline -r irb/completio'n
alias mvn='sh /opt/maven/bin/mvn'
PS1='[\u@\h \W]\$ '
PATH=$PATH:/home/axyz/bin:/home/axyz/app/android-sdk-linux_x86/tools/:/usr/local/bin
export PATH
