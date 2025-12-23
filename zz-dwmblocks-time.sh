#!/bin/sh

case "$1" in
    post)
        pkill -RTMIN+1 dwmblocks
        ;;
esac

