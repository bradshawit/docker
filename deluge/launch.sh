#! /bin/sh

set -e

deluged &
deluge-web &
wait
