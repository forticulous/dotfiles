
PROMPT="%{%F{red}%}%n%%{%F{green}%}@%{%F{blue}%}%M:%{%F{cyan}%}%~%{%F{green}%}\$ "

if type brew &>/dev/null; then
    FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

    autoload -Uz compinit
    compinit -i
fi
