#!/bin/sh

set -a
. /etc/kybornos.conf
set +a

exec /usr/local/kybornos/current/bin/kybr "$@"
