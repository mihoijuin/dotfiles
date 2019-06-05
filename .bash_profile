#PATH
export PATH="$HOME/Library/Python/2.7/bin:$PATH"
export PATH="$HOME/.pyenv/shims:$PATH"
export PATH=$PATH:$HOME/.composer/vendor/bin

#Powerline
function _update_ps1() {
    PS1=$(powerline-shell $?)
}

if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi

# bashrcを起動時に読み込む
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi
export PATH="/usr/local/sbin:$PATH"
