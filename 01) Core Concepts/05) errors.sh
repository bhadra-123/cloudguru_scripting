#!/bin/bash
# This is to show exit status types

set -e # This will stop script from executing if any errors occurred by exiting

# shellcheck disable=SC2003
expr 1 + 5
echo $?

rm doodles.sh
echo $?

# shellcheck disable=SC2003
expr 10 + 10
echo $?