#!/bin/bash
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    if [ -n "$1" ] && [ "$1" -eq "$1" ] 2>/dev/null; then
        echo "$1"
    fi
    if [ -n "$2" ] && [ "$2" -eq "$2" ] 2>/dev/null; then
        echo "$2"
    fi
    if [ -n "$3" ] && [ "$3" -eq "$3" ] 2>/dev/null; then
        echo "$3"
    fi
fi
