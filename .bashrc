alias gdb='gdb -q'
alias ..='cd ..'
alias grep='grep --color=auto'

# ---------------------------------------------------------------------------
# Environment
# ---------------------------------------------------------------------------
export EDITOR=vim
export PAGER=less

# Put your own scripts in ~/bin and run them from anywhere.
if [ -d "$HOME/bin" ]; then
    PATH="$HOME/bin:$PATH"
fi
