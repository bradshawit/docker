#! /bin/sh

set -e

rm -f /data/deluge/deluged.pid

deluged -d -c /data/deluge -L info -l /data/deluge/deluged.log &
deluge-web -c /data/deluge &
wait
