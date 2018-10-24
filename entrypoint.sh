#!/bin/sh

nohup irb &

exec "$@"
