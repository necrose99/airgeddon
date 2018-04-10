#!/bin/sh
#@ /usr/bin/airgeddon-launch.sh
# airgeddon-launch.sh @ airgeddon symlink
cd /usr/share/airgeddon
exec bash airgeddon.sh "${@}"
