# attach to or create new tmux session
if [[ "$TMUX" == "" ]]; then
    tmux -2 new-session -A -s $(whoami)
fi
