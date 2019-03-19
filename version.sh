#!/bin/bash

# .git must not be a symlink
mv .git .git2
cp -Lr .git2 .git

(
git rev-list --count HEAD
echo ' ('; git rev-parse HEAD
echo ')'
) | tr -d '\n' > $@
