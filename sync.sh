#!/bin/bash -e
# From https://github.com/fresh-app/factory/blob/main/sync.sh
export GIT_COMMITTER_NAME="CunnyDev[bot]"
export GIT_AUTHOR_NAME="CunnyDev[bot]"
export GIT_COMMITTER_EMAIL="CunnyDev[bot]@users.noreply.github.com"
export GIT_AUTHOR_EMAIL="CunnyDev[bot]@users.noreply.github.com"
cd stack
git add --all && git commit -m "chore: update stack" || echo "Nothing to commit"
git push
