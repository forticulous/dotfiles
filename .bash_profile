export COLOR_RED="\[\e[0;31m\]"
export COLOR_GREEN="\[\e[0;32m\]"
export COLOR_BLUE="\[\e[0;36m\]"
export COLOR_BROWN="\[\e[0;33m\]"

export PS1="$COLOR_RED\u$COLOR_GREEN@$COLOR_BLUE\h:$COLOR_BROWN\w$COLOR_GREEN\$ "

export OPENSSL_INCLUDE_DIR="$(brew --prefix openssl)/include"
export OPENSSL_LIB_DIR="$(brew --prefix openssl)/lib"

cd ~/Desktop

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

export NVM_DIR=~/.nvm
. $(brew --prefix nvm)/nvm.sh

alias vimnerd="vim -c NERDTree"

export FZF_DEFAULT_COMMAND='git grep --name-only .'
