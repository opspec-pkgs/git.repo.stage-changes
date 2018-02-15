#!/usr/bin/env sh

gitAddCmd=$(printf "git add %s" "$pathSpec")

eval "$gitAddCmd"