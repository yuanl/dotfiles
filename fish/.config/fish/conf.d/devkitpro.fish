if test -d /opt/devkitpro/pacman/bin/
   set -g fish_user_paths /opt/devkitpro/pacman/bin/ $fish_user_paths
   set -gx DEVKITPRO /opt/devkitpro
   set -gx DEVKITARM $DEVKITPRO/devkitARM
end
