if status is-interactive
    # Commands to run in interactive sessions can go here
end

## VARIABLES
# Removes greeting message
set -U fish_greeting
# Vim keys
set -U fish_vi_key_bindings

#set -U fish_color_autosuggestion      brblack
set -U fish_color_cancel              -r
set -U fish_color_command             brgreen
set -U fish_color_comment             brmagenta
set -U fish_color_cwd                 green
set -U fish_color_cwd_root            red
set -U fish_color_end                 brmagenta
set -U fish_color_error               brred
set -U fish_color_escape              brcyan
set -U fish_color_history_current     --bold
set -U fish_color_host                normal
set -U fish_color_match               --background=brblue
set -U fish_color_normal              normal
set -U fish_color_operator            cyan
set -U fish_color_param               brblue
set -U fish_color_quote               yellow
set -U fish_color_redirection         bryellow
set -U fish_color_search_match        'bryellow' '--background=brblack'
set -U fish_color_selection           'white' '--bold' '--background=brblack'
set -U fish_color_status              red
set -U fish_color_user                brgreen
set -U fish_color_valid_path          --underline
set -U fish_pager_color_completion    normal
set -U fish_pager_color_description   yellow
set -U fish_pager_color_prefix        'white' '--bold' '--underline'
set -U fish_pager_color_progress      'brwhite' '--background=cyan' colors
#set -g fish_color_param 616161
#set -g fish_color_search_match --background=2f134a
#set -g fish_color_error ff661a
#set -g fish_color_command 6187ff
#set -g fish_color_autosuggestion ae94f9

# Runs neofetch at startup
neofetch

# Source Aliases
source "$HOME/.aliases"

# Set editor to nvim
set -gx EDITOR nvim

# Starship theme
starship init fish | source

export QT_QPA_PLATFORMTHEME=gtk2
