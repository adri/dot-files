# Imports
. ~/.config/fish/aliases.fish
. ~/.config/fish/functions/rprompt.fish
. ~/.config/fish/functions/fish_user_key_bindings.fish

# Editor
set -gx EDITOR vim

# Custom scipts
set -gx PATH ~/bin $PATH 

set -gx LC_ALL en_US.UTF-8 
set -gx LANG en_US.UTF-8

if status --is-interactive
    iTerm2_integration
end
