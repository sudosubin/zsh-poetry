#!/usr/bin/zsh

# Add `poetry` command.
export PATH="$HOME/.poetry/bin:$PATH"

# Add zsh function.
fpath+="${0:h}/src"
