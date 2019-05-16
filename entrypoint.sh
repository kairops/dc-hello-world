#!/bin/sh

KD_NAME="hello-world"

function echo_debug () {
    if [ "$KD_DEBUG" == "1" ]; then
        echo >&2 ">>>> DEBUG >>>>> $(date "+%Y-%m-%d %H:%M:%S") $KD_NAME: $@"
    fi
}

echo_debug "Hello world command"

echo "Hello World!"