# Put system-wide fish configuration entries here
# or in .fish files in conf.d/
# Files in conf.d can be overridden by the user
# by files with the same name in $XDG_CONFIG_HOME/fish/conf.d

# This file is run by all fish instances.
# To include configuration only for login shells, use
# if status is-login
#    ...
# end
# To include configuration only for interactive shells, use
# if status is-interactive
#   ...
# end





source /opt/asdf-vm/asdf.fish

set -Ux RANGER_LOAD_DEFAULT_RC false
set -Ux VISUAL_EDITOR micro
set -Ux EDITOR micro
set -Ux SHELL /usr/bin/fish
alias f='/usr/bin/git --git-dir=/home/nathaniel/.f/ --work-tree=/home/nathaniel'
