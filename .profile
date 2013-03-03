export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/libexec/git-core:$PATH
export MANPATH=/usr/local/man:$MANPATH

export CLICOLOR=1
export LSCOLORS=dxfxcxdxbxegedabagacad

# this makes man pages look nicer...
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'
export TERM=xterm-256color

eval "$(rbenv init -)"
