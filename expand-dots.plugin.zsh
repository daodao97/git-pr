function expand-dots() {
    local MATCH
    if [[ $LBUFFER =~ '^\.\.\.+$' ]]; then
        LBUFFER=$LBUFFER:fs%\.\.\.%../..%
        LBUFFER="cd $LBUFFER"
    fi
}

function expand-dots-then-expand-or-complete() {
    zle expand-dots
    zle expand-or-complete
}

function expand-dots-then-accept-line() {
    zle expand-dots
    zle accept-line
}

zle -N expand-dots
zle -N expand-dots-then-expand-or-complete
zle -N expand-dots-then-accept-line
bindkey '^I' expand-dots-then-expand-or-complete
bindkey '^M' expand-dots-then-accept-line
