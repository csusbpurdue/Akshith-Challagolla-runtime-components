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

# boilersay
export PATH="$HOME/.local/bin:$PATH"
alias boilersay='cowsay -f train'
alias hail='printf "Hammer Up\nBoiler Down\nHail Purdue\n" | boilersay -n'
