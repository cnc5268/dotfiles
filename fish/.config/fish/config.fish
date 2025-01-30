if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U fish_greeting	"Welcome to 🎣️"
end

bind \b backward-kill-word

oh-my-posh --init --shell fish --config $HOME/.config/ohmyposh/themes/zash.toml | source

set -U fish_user_paths ~/bin $fish_user_paths
set -Ux GTK_THEME WhiteSur-Dark-solid
set -Ux XDG_CURRENT_DESKTOP GNOME
set -Ux XDG_SESSION_DESKTOP GNOME
set PRETTY_NAME "Ubuntu 24.04.1 LTS"

