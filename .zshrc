export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/libexec/git-core:$PATH

# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh/.history
HISTSIZE=10000
SAVEHIST=1000
setopt appendhistory autocd notify
unsetopt beep extendedglob nomatch
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/mash/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

for function in ~/.zsh/functions/S[0-9][0-9]*[^~]; do
  source $function
done

if [ -e ˜/.zsh/aliases ]; then
  source ˜/.zsh/aliases
fi
