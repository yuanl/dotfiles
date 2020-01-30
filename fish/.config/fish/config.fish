# fish is the best

set fish_greeting

if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end

# Disable greeting
set fish_greeting

set -g fish_user_paths "/usr/local/sbin" $fish_user_paths

function fish_title
  true
end
