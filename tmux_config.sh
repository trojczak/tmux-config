alias tls="tmux ls"

function ta() {
    tmux attach -t $1
}

function tkill() {
    # TODO: Are you sure?
    tmux kill-session -t $1
}
