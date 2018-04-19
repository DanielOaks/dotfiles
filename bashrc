
# add go path
export PATH=$PATH:$HOME/go/bin

# attach to or create new tmux session
if [[ "$TMUX" == "" ]]; then
    tmux -2 new-session -A -s $(whoami)
fi
