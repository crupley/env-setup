
# prompt
export PS1='\[\033[01;32m\]\t\[\033[00m\]:\[\033[01;34m\]\W\[\033[01;33m\]$(__git_ps1)\[\033[00m\]\$ '

# colors
export LSCOLORS=exfxcxdxbxegedabagacad

# git prompt
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi


alias ls='ls -Gh'
alias ll='ls -l'

alias prettyjson='python -m json.tool'
alias aws='python -m awscli'


export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
export GPG_TTY=$(tty)