# ODPF Homebrew Tap

This repository is home to the original homebrew tap for products throughout the Open DataOps Platform ecosystem.

## What is Homebrew?

Package manager for macOS (or Linux), see more at https://brew.sh

## What is a Tap?

A third-party (in relation to Homebrew) repository providing installable
packages (formulae) on macOS and Linux.

See more at https://docs.brew.sh/Taps

## How do I install packages from here?

```sh
brew install odpf/tap/name
```

You can also only add the tap which makes formulae within it
available in search results (`brew search` output):

```sh
brew tap odpf/tap
```

Note: to clone the tap via SSH you will need to use:

```sh
brew tap odpf/tap https://github.com/odpf/homebrew-tap
```

While you may search across taps, it is necessary to always use
fully qualified name (incl. the `odpf/tap/` prefix)
when refering to formulae in external taps such as this one
outside of search.

## What packages are available?

With the following commands, you can install the latest version of each product:
```sh
# Formulae
brew install odpf/tap/optimus
brew install odpf/tap/guardian
brew install odpf/tap/meteor
```

## Why should I install packages from this tap?

- Formulae _in this tap_ are maintained by ODPF.
- Updating of formulae is automated, which means that updates become available as they're released.
