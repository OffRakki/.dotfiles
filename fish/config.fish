if status is-interactive
    # Commands to run in interactive sessions can go here
end

bass source ~/.nix-profile/etc/profile.d/nix{,-daemon}.sh

## VARIABLES
# Removes greeting message
set -g fish_greeting
# Vim keys
#set -g fish_vi_key_bindings

# Binds
bind \e\[3\;5~ kill-word #ctrl+del
bind \b backward-kill-word #ctrl+backspace


#set -g fish_color_autosuggestion      brblack
set -g fish_color_cancel              -r
set -g fish_color_command             brgreen
set -g fish_color_comment             brmagenta
set -g fish_color_cwd                 green
set -g fish_color_cwd_root            red
set -g fish_color_end                 brmagenta
set -g fish_color_error               brred
set -g fish_color_escape              brcyan
set -g fish_color_history_current     --bold
set -g fish_color_host                normal
set -g fish_color_match               --background=brblue
set -g fish_color_normal              normal
set -g fish_color_operator            cyan
set -g fish_color_param               brblue
set -g fish_color_quote               yellow
set -g fish_color_redirection         bryellow
set -g fish_color_search_match        'bryellow' '--background=brblack'
set -g fish_color_selection           'white' '--bold' '--background=brblack'
set -g fish_color_status              red
set -g fish_color_user                brgreen
set -g fish_color_valid_path          --underline
set -g fish_pager_color_completion    normal
set -g fish_pager_color_description   yellow
set -g fish_pager_color_prefix        'white' '--bold' '--underline'
set -g fish_pager_color_progress      'brwhite' '--background=cyan' colors
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
