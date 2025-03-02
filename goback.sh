#!/bin/bash

goback() {
    if [ "$1" -gt 0 ] 2>/dev/null; then
        local path=""
        for ((i = 0; i < $1; i++)); do
            path+="../"
        done
        cd "$path" || echo "Failed to change directory"
    else
        echo "Usage: goback <positive_number>"
    fi
}
