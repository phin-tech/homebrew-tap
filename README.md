# phin-tech Homebrew Tap

Homebrew formulae for Phin Tech projects.

## Whisk CLI

Install the latest prerelease Whisk CLI on a local or remote macOS/Linux machine:

```sh
brew install phin-tech/tap/whisk-pre
```

The formula installs only the `whisk` CLI/daemon entrypoint. It does not install the Whisk desktop app.

## Whisk Desktop

Install the latest prerelease macOS desktop app plus the bundled `whisk` CLI:

```sh
brew install --cask phin-tech/tap/whisk-pre
```

## Barnyard CLI

Barnyard is a standalone macOS sandbox wrapper for PiG using nono. The formula
builds **only the Go CLI**, not a Piglet or a bundled copy of PiG/nono:

```sh
brew install phin-tech/tap/barnyard
# Or build the latest development branch:
brew install --HEAD phin-tech/tap/barnyard
```

The initial `0.1.0-dev` formula pins an exact source Git revision at
`https://git.phin.tech/sam/barnyard.git`; anonymous Git read access is supported.
It is an experimental development version, not a hardened production release.

Install PiG and nono separately, then:

```sh
barnyard --configure
# Or choose particular installed executables:
barnyard --pig /path/to/pig --nono /path/to/nono --configure
```

No source checkout or Barnyard companion extension is required at runtime.
Barnyard reports the selected tool paths/versions and never installs or upgrades
them at launch. `barnyard build` remains an optional, separate bundle-building
workflow requiring a trusted Barnyard source checkout and build dependencies.

## Roux CLI

Install the Roux command-line client:

```sh
brew install phin-tech/tap/roux
```

Install the latest prerelease CLI:

```sh
brew install phin-tech/tap/roux-pre
```

The formula installs the `roux` CLI. It does not install the Roux desktop app.

## Roux Desktop

Install the stable macOS desktop app:

```sh
brew install --cask phin-tech/tap/roux
```

Install the latest prerelease macOS desktop app:

```sh
brew install --cask phin-tech/tap/roux-pre
```

The Roux desktop casks currently require Apple Silicon.

## Schemaviz

Draw a database schema, and what a migration changed, as an interactive page:

```sh
brew install phin-tech/tap/schemaviz
schemaviz doctor
```

The formula installs the release binary from [phin-tech/skills](https://github.com/phin-tech/skills/tree/main/skills/schemaviz); no Python needed.

## Dottie

Hand-drawn style diagrams for macOS that AI agents can draw over MCP. Installs the app and the `dottie`
command:

```sh
brew install --cask phin-tech/tap/dottie
```

Update with `brew upgrade --cask dottie`; Dottie tells you when a new version is out.
