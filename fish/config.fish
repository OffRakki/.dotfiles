if status is-interactive
    # Commands to run in interactive sessions can go here
end

## VARIABLES
# Removes greeting message
set -U fish_greeting

# Runs neofetch at startup
neofetch

# Source Aliases
source "$HOME/.aliases"

# Set editor to nvim
set -gx EDITOR nvim

# Starship theme
starship init fish | source

export QT_QPA_PLATFORMTHEME=gtk2
