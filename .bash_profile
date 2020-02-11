alias ll="ls -l"
alias mkdir="mkdir -p"

export PATH="$HOME/.anyenv/bin:$PATH"
export PATH="/usr/local/git/bin:$PATH"

eval "$(anyenv init -)"
eval "$(direnv hook bash)"
