#!/usr/bin/env fish

# alias goproxy="export https_proxy=http://$ADDRESS:7890 http_proxy=http://$ADDRESS:7890 all_proxy=socks5://$ADDRESS:7891"

alias mwinit="mwinit --fido2 -k ~/.ssh/id_ecdsa.pub"
alias mw="gpg -d ~/yubipin.gpg | mwinit"

# Prevent sleep when laptop lid close.
alias sleepnow='sudo /bin/bash -c "pmset -a disablesleep 0 && pmset sleepnow"'
alias nosleep="sudo pmset -a disablesleep 1"
