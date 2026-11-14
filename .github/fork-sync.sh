#!/usr/bin/env bash
# Merge the upstream repository into this fork's release branch and publish it.
#
# The script stops on a conflict and leaves the merge in place, so the
# resolution stays a normal commit that the next upstream merge can build on.
set -euo pipefail

upstream="${UPSTREAM_REMOTE:-origin}"
fork="${FORK_REMOTE:-fork}"
branch="${RELEASE_BRANCH:-release}"
publish=1

for argument in "$@"; do
  case "$argument" in
    --no-push) publish=0 ;;
    *) echo "fork-sync: unknown argument $argument" >&2; exit 2 ;;
  esac
done

if [ -n "$(git status --porcelain)" ]; then
  echo "fork-sync: the working tree has uncommitted changes" >&2
  exit 1
fi

if ! git show-ref --verify --quiet "refs/heads/$branch"; then
  echo "fork-sync: no local branch $branch" >&2
  exit 1
fi

git switch "$branch"
git fetch "$upstream" master

if git merge-base --is-ancestor "$upstream/master" HEAD; then
  echo "fork-sync: $branch already contains $upstream/master"
else
  if ! git merge --no-edit "$upstream/master"; then
    echo "fork-sync: the merge stopped on a conflict; resolve it, commit, and push $branch" >&2
    exit 1
  fi
  echo "fork-sync: merged $upstream/master into $branch"
fi

if [ "$publish" -eq 1 ]; then
  git push "$fork" "HEAD:master"
  echo "fork-sync: pushed $branch to $fork/master; the application build has started"
else
  echo "fork-sync: $branch is ready; push it with: git push $fork $branch:master"
fi
