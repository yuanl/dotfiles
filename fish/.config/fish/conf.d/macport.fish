if test -d /opt/local/bin
    set -g fish_user_paths /opt/local/bin /opt/local/libexec/gnubin $fish_user_paths
    set -gx EDITOR "/Applications/MacPorts/Emacs.app/Contents/MacOS/bin/emacsclient"
end

if test -d /Applications/MacPorts/Emacs.app
    set -g fish_user_paths /Applications/MacPorts/Emacs.app/Contents/MacOS/ $fish_user_paths
end

