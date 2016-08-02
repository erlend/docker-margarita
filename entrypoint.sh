#!/bin/sh

if [ ! `which $1` ]; then
  set -- uwsgi uwsgi.ini $@
fi

exec $@
