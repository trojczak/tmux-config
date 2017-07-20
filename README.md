# tmux-config

This repository contains my tmux configuration file.

`.tmux.conf` should be added to the `$HOME` directory and `tmux_config.sh` should be added somewhere it would be read by shell when it's starting. My simple setup is described below.

Within `.bash_profile` put something like this:

```bash
CONFIG_DIR=~/.rts

if [ -d $CONFIG_DIR ]; then
    for f in $CONFIG_DIR/*
    do
        . $f
    done
fi
```

And put `tmux_config.sh` in (for example) `~/.rts` directory.
