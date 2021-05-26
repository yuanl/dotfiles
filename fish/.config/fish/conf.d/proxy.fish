#!/usr/bin/env fish

# IP address of socks5 proxy server.
# set ADDRESS "192.168.1.1"
set ADDRESS "127.0.0.1"

alias goproxy="export https_proxy=http://$ADDRESS:7890 http_proxy=http://$ADDRESS:7890 all_proxy=socks5://$ADDRESS:7891"
alias disproxy="set -e http_proxy; set -e https_proxy; set -e all_proxy"

goproxy
