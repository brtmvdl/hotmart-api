#!/usr/bin/sh

echo "${1}" | sed -e 's/ /+/ig'
