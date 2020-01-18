
# prompt
export PS1='\[\033[01;32m\]\t\[\033[00m\]:\[\033[01;34m\]\W\[\033[01;33m\]$(__git_ps1)\[\033[00m\]\$ '

# colors
export LSCOLORS=exfxcxdxbxegedabagacad

# git prompt
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

# shell shortcuts
alias ls='ls -Gh'
alias ll='ls -l'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."

# git shortcuts
alias gc='git checkout'
alias gcb='git checkout -b'
alias gac='git add -u && git commit -m'
alias gbd='git branch -d'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"

# utilities
alias prettyjson='python -m json.tool'
alias aws='python -m awscli'


export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
export GPG_TTY=$(tty)
