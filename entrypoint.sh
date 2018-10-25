#!/bin/sh

nohup irb &

# echo "printing out ${@}"

exec "$@"
