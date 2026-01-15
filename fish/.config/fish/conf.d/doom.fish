if test -x $HOME/.config/emacs/bin/doom
   set -g fish_user_paths $HOME/.config/emacs/bin/ $fish_user_paths
   set -gx LC_ALL en_GB.UTF-8
   set -gx LANG en_GB.UTF-8
   set -gx EMACS_INHIBIT_AUTOMATIC_NATIVE_COMPILATION nil
end
