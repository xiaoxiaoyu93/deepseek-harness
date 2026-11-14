# Fork guide

This fork publishes the DeepSeek Harness desktop application from GitHub Actions runners. It tracks the upstream repository and merges upstream changes on the command line, without pull requests.

## Remotes and branches

| Name | Purpose |
| --- | --- |
| `origin` | upstream `deepseek-ai/deepseek-harness` |
| `fork` | this repository `xiaoxiaoyu93/deepseek-harness` |
| `master` (local) | an untouched mirror of upstream `master` |
| `release` (local) | the release line; it tracks `fork/master` |

## Syncing upstream

Run `.github/fork-sync.sh` from the repository root. The script fetches upstream, merges `origin/master` into the release branch, and pushes the result to `fork/master`, which starts the application build.

The same steps by hand:

```sh
git fetch origin master
git switch release
git merge origin/master
git push fork release:master
```

A conflict stops the script with the merge left in place; resolve it, commit, and push the branch.

## Publishing

Every push to `fork/master` builds the unsigned application for macOS x64 and arm64 on GitHub-hosted runners and keeps each DMG as a workflow artifact. A `v*` tag publishes the DMGs as a GitHub release.

The package carries an ad-hoc signature, so remove the quarantine attribute before installing it:

```sh
xattr -dr com.apple.quarantine "/Applications/DeepSeek Harness.app"
```

## Upstream workflows in this fork

The upstream pull-request, master-push, and nightly workflows keep their files but lose their automatic triggers, so a push to this fork runs only the application build. The affected files are `ci-master.yml`, `e2e.yml`, `node-addon-system.yml`, `release-vendor.yml`, `release.yml`, and `sandbox.yml`; each one still runs on demand from the Actions tab.

Deleting those files instead would make every upstream change to them a delete/modify conflict, so the fork keeps them and changes only their trigger blocks.
