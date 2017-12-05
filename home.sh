#!/bin/sh

# HOME BACKUP

from="/Users/amy"
to="/Volumes/Leaf/backups"

include="home.include"
exclude="all.exclude"
restore=

source rsync.sh