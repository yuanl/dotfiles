if test -d /opt/local/bin
    set -g fish_user_paths /opt/local/bin $fish_user_paths
    set -gx EDITOR "/Applications/MacPorts/Emacs.app/Contents/MacOS/bin/emacsclient"
end
