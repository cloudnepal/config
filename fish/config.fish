# temp / testing

# path
fish_add_path ~/.bun/bin/
fish_add_path ~/src/config/bin
fish_add_path ~/src/config/bin/private

# source
source ~/src/config//fish/alias.fish
source ~/src/config/fish/functions.fish

# pnpm
set -gx PATH /Users/nikiv/Library/pnpm $PATH

# node
fnm env --use-on-cd | source # https://github.com/Schniz/fnm#fish-shell setup

# go
set -x GOPATH (go env GOPATH)
set -x PATH $PATH (go env GOPATH)/bin

# other
__fish_cursor_xterm line # make cursor into thin line (doesn't make a difference in Warp.dev)