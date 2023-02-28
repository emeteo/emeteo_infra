#!/bin/bash
curl \
    -u {{ f2b_ntfy_user }}:{{ f2b_ntfy_passwd }}\
    -H prio:high \
    -H tags:warning \
    -d "$1" \
    https://emeteo.mooo.com/ntfy/f2b
