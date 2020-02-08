alias ls='ls -alGh'
export CLICOLOR=1
LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"

# History
export HISTSIZE=10000
export HISTFILESIZE=10000
export HISTCONTROL=ignoredups
export HISTCONTROL=erasedups

if [ -f ~/.bash_aliases ]
then
    . ~/.bash_aliases
fi
