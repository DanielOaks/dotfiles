
# set go path
set PATH $PATH ~/go/bin

status --is-interactive; and source (rbenv init -|psub)

# attach to or create new tmux session
if status is-interactive
and not set -q TMUX
    exec tmux -2 new-session -A -s (whoami)
end
