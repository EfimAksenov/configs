set -gx PATH ~/.cargo/bin $PATH
set -gx PATH ~/.nodenv/bin $PATH
set -gx PATH ~/.yarn/bin $PATH
set -gx PATH ~/bin $PATH

set -gx EDITOR nvim

# node env
status --is-interactive; and source (nodenv init -|psub)

fish_vi_key_bindings
