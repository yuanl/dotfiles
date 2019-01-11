source $HOME/.zsh/antigen.zsh

antigen use oh-my-zsh

antigen bundles <<EOBUNDLES
    command-not-found
    git
    kennethreitz/autoenv
    nojhan/liquidprompt
#    pip
    ssh-agent
    sudo
    zdharma/fast-syntax-highlighting
    zsh-users/zsh-autosuggestions
    zsh-users/zsh-completions
EOBUNDLES

antigen apply

#export EDITOR="emacsclient"
alias e='emacsclient'
alias vi='vim'

# Setup proxy when in office
#if [ $(hostname) = "cnbjlx23123" ]; then
#    export http_proxy=http://localhost:3128
#    export https_proxy=$http_proxy
#    export socks_proxy=socks://localhost:8010
#    export all_proxy=$http_proxy
#    export no_proxy="localhost,127.0.0.1,.sonyericsson.net,.sonymobile.net"
#fi

export TERM=xterm-256color
export PATH="/usr/local/sbin:$PATH"

source /usr/local/bin/virtualenvwrapper.sh

tldr -r
