#!/bin/sh

echo_debug () {
    if [ "$KD_DEBUG" = "1" ]; then
        echo >&2 ">>>> DEBUG >>>>> $(date "+%Y-%m-%d %H:%M:%S") $KD_NAME: " "$@"
    fi
}

KD_NAME="hello-world"
echo_debug "begin"

echo "Hello World!"

echo_debug "end"
