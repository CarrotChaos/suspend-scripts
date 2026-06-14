#!/bin/sh
case "$1" in
pre)
  echo s2idle > /sys/power/mem_sleep
  ;;
post)
  ;;
esac
