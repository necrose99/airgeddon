#!/bin/sh
#@ /usr/bin/airgeddon-launch.sh
# filched from Arch "Binary" 
# airgeddon-launch.sh @ airgeddon symlink
cd /usr/share/airgeddon
exec bash airgeddon.sh "${@}"
