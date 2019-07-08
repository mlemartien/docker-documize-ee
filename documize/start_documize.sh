#!/bin/sh

>&2 echo "Waiting for 10 seconds"
sleep 10
cd /opt
./documize config-postgresql.conf
