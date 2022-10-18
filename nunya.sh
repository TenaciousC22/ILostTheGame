#! /bin/bash

export XDG_RUNTIME_DIR="/run/user/1000"

flag=$(( $RANDOM % 1 + 1 ))

if [[ $flag == 1 ]]; then
