#!/bin/bash
echo "Git Hub integration with Jenkins"
[ -d /etc ] && echo "/etc/ directory exists."
[ $? = 0 ] && echo "All fine"
uname -a
