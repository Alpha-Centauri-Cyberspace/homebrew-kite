<div align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://getkite.sh/logo-on-dark.svg">
    <source media="(prefers-color-scheme: light)" srcset="https://getkite.sh/logo-on-light.svg">
    <img alt="Kite" src="https://getkite.sh/logo-on-dark.svg" width="200">
  </picture>

  <h3>Homebrew tap for <code>kite</code></h3>

  <p>
    <a href="https://github.com/Alpha-Centauri-Cyberspace/kite-cli"><img alt="kite-cli" src="https://img.shields.io/badge/source-kite--cli-00ff9d?style=flat-square&labelColor=0a0a0f"></a>
    <a href="https://getkite.sh"><img alt="Website" src="https://img.shields.io/badge/getkite.sh-00ff9d?style=flat-square&labelColor=0a0a0f"></a>
    <a href="./LICENSE"><img alt="License: MIT" src="https://img.shields.io/badge/license-MIT-e4e4e7?style=flat-square&labelColor=0a0a0f"></a>
  </p>
</div>

---

Homebrew tap for [`kite`](https://github.com/Alpha-Centauri-Cyberspace/kite-cli) — the universal webhook adapter CLI.

## Install

```
$ brew install alpha-centauri-cyberspace/kite/kite
```

## Upgrade

```
$ brew update
$ brew upgrade kite
```

## Supported platforms

- macOS, Apple Silicon (`arm64`)
- macOS, Intel (`x86_64`)
- Linux, `x86_64`

Need another platform? File an issue on [`kite-cli`](https://github.com/Alpha-Centauri-Cyberspace/kite-cli/issues).

## What ships here

`Formula/kite.rb` points at the signed, pre-built release tarballs published by [`kite-cli`](https://github.com/Alpha-Centauri-Cyberspace/kite-cli) on every tagged release. The formula is regenerated automatically by `kite-cli`'s `publish-homebrew.yml` workflow — **don't hand-edit `Formula/kite.rb`** for version bumps.

## Uninstall

```
$ brew uninstall kite
$ brew untap alpha-centauri-cyberspace/kite
```

## License

MIT — see [`LICENSE`](./LICENSE). The `kite` binary is also MIT; see [kite-cli](https://github.com/Alpha-Centauri-Cyberspace/kite-cli).

---

<div align="center">
  <sub>
    <a href="https://getkite.sh">getkite.sh</a> ·
    <a href="https://github.com/Alpha-Centauri-Cyberspace">github</a> ·
    <a href="https://getkite.sh/docs">docs</a>
  </sub>
</div>
