Tools shared on the [Homebrew](https://brew.sh) package manager.

## Format

Each Ruby file within the `Formula` directory corresponds to an installable
program. Each formula points to some resource i.e. GitHub releases, along with a
hash of said program.

## Installation

The repository being named `homebrew-*` allows for tap installation.

```sh
brew install nullbrna/tap/envcmd
```

## Updating

To update the installations, run the following:

```sh
brew update && brew upgrade
brew reinstall nullbrna/tap/envcmd
```
