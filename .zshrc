# Terminal colors setup
PS1="%F{yellow}paliy%F{default} %F{blue}%3~%F{default}: "
alias ls='ls --color'

# pyenv setup
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
