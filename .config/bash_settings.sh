export XDG_CONFIG_HOME=$HOME/.config
export EDITOR=code
export VISUAL=$EDITOR

[[ -f $XDG_CONFIG_HOME/ohmyposh.omp.json ]] && eval "$(oh-my-posh init bash --config $XDG_CONFIG_HOME/ohmyposh.omp.json)"
