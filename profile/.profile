# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin directories
PATH="$HOME/bin:$HOME/.local/bin:$PATH"

#xmodmap -e "remove Control = Control_R"
#xmodmap -e "keycode 0x69 = Return"
#xmodmap -e "keycode 0x24 = Control_R"
#xmodmap -e "add Control = Control_R"

#xcape -t 10000 -e "Control_R=Return"

setxkbmap -option ctrl:nocaps       # Make Caps Lock a Control key

export PATH="$HOME/.cargo/bin:$PATH"
