#!/bin/sh
git diff `git status | grep $1 | sed -E "s/[a-z:^\s]+//"`
