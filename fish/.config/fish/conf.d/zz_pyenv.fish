if test -d $HOME/.pyenv
   set -g pyenv_root $HOME/.pyenv
   set -g fish_user_paths $pyenv_root/bin $fish_user_paths
   status --is-interactive; and pyenv init - | source

   if test -d $HOME/.pyenv/plugins/pyenv-virtualenv
      status --is-interactive; and pyenv virtualenv-init - | source
   end

end
