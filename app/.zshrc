bindkey "^[[1~" beginning-of-line
bindkey "^[[4~" end-of-line
bindkey "^[[3~" delete-char

# Load bash completion functions
autoload -Uz +X compinit && compinit
autoload -Uz +X bashcompinit && bashcompinit
