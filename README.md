# homebrew-kite

Homebrew tap for [Kite](https://github.com/Alpha-Centauri-Cyberspace/kite-cli) — a universal webhook adapter CLI.

## Install

```bash
brew tap alpha-centauri-cyberspace/kite
brew install kite
```

## What ships here

This tap's `Formula/kite.rb` points at the pre-built release tarballs published by [`kite-cli`](https://github.com/Alpha-Centauri-Cyberspace/kite-cli) on every tagged release. The formula is regenerated automatically by `kite-cli`'s `publish-homebrew.yml` workflow — do not hand-edit `Formula/kite.rb` for version bumps.

Supported platforms:

- macOS, Apple Silicon (`arm64`)
- Linux, x86_64

If you need another platform, please open an issue on [`kite-cli`](https://github.com/Alpha-Centauri-Cyberspace/kite-cli/issues).

## Uninstall

```bash
brew uninstall kite
brew untap alpha-centauri-cyberspace/kite
```

## License

Tap metadata in this repo is MIT-licensed. The `kite` binary itself is also MIT — see [`kite-cli`](https://github.com/Alpha-Centauri-Cyberspace/kite-cli).
