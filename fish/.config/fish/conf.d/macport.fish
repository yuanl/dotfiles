set EMACS /Applications/MacPorts/Emacs.app
# set EMACS /Applications/Emacs.app

if test -d /opt/local/bin
    set -g fish_user_paths /opt/local/bin /opt/local/libexec/gnubin $fish_user_paths
    set -gx EDITOR "$EMACS/Contents/MacOS/bin/emacsclient"
end

if test -d {$EMACS}
    set -g fish_user_paths {$EMACS}/Contents/MacOS $fish_user_paths
end
