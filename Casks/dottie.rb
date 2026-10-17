cask "dottie" do
  version "0.5.3"
  sha256 "66ac2ee66570a01318de957bf4c0db3850fcb83cfd28667690fe56c71ff3e2d2"

  url "https://github.com/phin-tech/dottie/releases/download/v#{version}/Dottie-#{version}.zip"
  name "Dottie"
  desc "Hand-drawn style diagrams that AI agents can draw over MCP"
  homepage "https://github.com/phin-tech/dottie"

  livecheck do
    url :url
    strategy :github_latest
  end

  # Dottie updates itself (Sparkle), so ==> Would install 4 dependencies:
libpsl     0.23.3
openssl@4  4.0.3
abseil     20260817.0
highway    1.4.0
Homebrew will now attempt to upgrade casks with `auto_updates true`.
Disable this behaviour with `HOMEBREW_NO_UPGRADE_AUTO_UPDATES_CASKS=1`.
Some casks with `auto_updates true` or `version :latest` may still require `--greedy`,
`HOMEBREW_UPGRADE_GREEDY` or `HOMEBREW_UPGRADE_GREEDY_CASKS` to be upgraded.
Hide these hints with `HOMEBREW_NO_ENV_HINTS=1` (see `man brew`).
==> Would upgrade 62 outdated packages
readline            8.3.3                                              -> 8.3.6 (757KB)
sqlite              3.53.4                                             -> 3.54.0 (2.5MB)
xz                  5.8.3                                              -> 5.8.4 (788.8KB)
rustup              1.29.0_2                                           -> 1.29.1_1 (4.8MB)
ca-certificates     2026-08-13                                         -> 2026-09-25 (112.2KB)
openssl@3           3.6.3                                              -> 3.5.9 (10.8MB)
wget                1.25.0                                             -> 1.25.0_2 (1.6MB)
simdutf             9.1.0                                              -> 9.3.2 (417.5KB)
merve               1.2.2_2                                            -> 1.2.2_4 (33.2KB)
flyctl              0.4.86                                             -> 0.4.118 (24.7MB)
prek                0.4.14                                             -> 0.5.5 (5.3MB)
simdjson            4.6.7                                              -> 5.0.5 (2.1MB)
gum                 2.0.0                                              -> 2.0.2 (4.6MB)
go                  1.26.7                                             -> 1.27.2 (67.7MB)
libuv               1.52.1                                             -> 1.53.0 (381.9KB)
freetype            2.14.3                                             -> 2.15.0 (1.1MB)
python@3.14         3.14.7                                             -> 3.14.8_2 (19.1MB)
hdrhistogram_c      0.11.10                                            -> 0.12.1 (59.2KB)
starship            1.26.0                                             -> 1.27.0 (4.1MB)
jemalloc            5.3.1                                              -> 5.4.0 (930.4KB)
just                1.58.0                                             -> 1.59.0 (2.2MB)
go-task             3.53.1                                             -> 3.54.0 (15.5MB)
utf8proc            2.11.3                                             -> 2.12.0 (109.7KB)
worktrunk           0.74.0                                             -> 0.80.0 (8MB)
uv                  0.12.5                                             -> 0.13.1 (15.4MB)
libx11              1.8.13                                             -> 1.8.14 (2.2MB)
libxrender          0.9.12                                             -> 0.9.13 (55.1KB)
dolt                2.3.1                                              -> 2.5.0 (40.4MB)
beads               1.2.2                                              -> 1.3.1 (49.2MB)
zellij              0.45.0                                             -> 0.45.1 (15.4MB)
luau                0.734                                              -> 0.743 (5.2MB)
cloudflared         2026.8.2                                           -> 2026.10.1 (9.4MB)
libevent            2.1.13                                             -> 2.1.13_1 (720KB)
tmux                3.7c                                               -> 3.8 (626.8KB)
kata                0.18.0                                             -> 0.19.0 (22.6MB)
duckdb              1.5.5                                              -> 1.5.6 (51MB)
pulumi              3.259.0                                            -> 3.270.0 (173.9MB)
ada-url             4.0.0                                              -> 4.0.0_1 (339KB)
node                26.7.0                                             -> 26.12.0 (21.3MB)
mole                1.51.0                                             -> 1.61.0 (4.2MB)
libngtcp2           1.25.0                                             -> 1.25.0_1 (426.8KB)
fish                4.8.1                                              -> 4.9.3 (4.8MB)
helm                4.2.4                                              -> 4.3.1 (18.8MB)
fzf                 0.74.3                                             -> 0.74.5 (2.2MB)
1password-cli       2.39.0                                             -> 2.41.0
affinity            3.2.3,4646                                         -> 3.3.1,4940
claude              1.32885.1,a757f53392ab406812eac6d069efb087b541c07c -> 2.42304.0,e7f60e658f15cfece9efa384a78a39aec3c12845
codex               0.148.0                                            -> 0.163.0
discord             0.0.408                                            -> 0.0.416
dotnet-sdk          10.0.400                                           -> 10.0.402
homebrew-app        0.4.0                                              -> 0.6.0
iterm2              3.6.6                                              -> 3.7.6
jetbrains-toolbox   3.7,3.7.0.87111                                    -> 3.8.1,3.8.1.88030
netnewswire         7.0                                                -> 7.2
obsidian            1.13.7                                             -> 1.14.4
openlogi            0.7.1                                              -> 0.8.14
orbstack            2.2.3,20963                                        -> 2.2.4,21120
rectangle-pro       3.87                                               -> 3.94
signal              8.24.0                                             -> 8.31.0
slack               4.51.191                                           -> 4.52.178
utm                 4.7.5                                              -> 5.0.8
visual-studio-code  1.134.0                                            -> 1.142.0
==> 1 Deprecated or disabled package
macdown (disabled)
==> Upgrading readline
  8.3.3 -> 8.3.6 
==> Pouring readline--8.3.6.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/readline/8.3.6: 56 files, 2.6MB
==> Upgrading sqlite
  3.53.4 -> 3.54.0 
==> Pouring sqlite--3.54.0.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/sqlite/3.54.0: 13 files, 5.4MB
==> Upgrading xz
  5.8.3 -> 5.8.4 
==> Pouring xz--5.8.4.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/xz/5.8.4: 96 files, 2.7MB
==> Upgrading rustup
  1.29.0_2 -> 1.29.1_1 
==> Pouring rustup--1.29.1_1.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/rustup/1.29.1_1: 44 files, 11.7MB
==> Upgrading ca-certificates
  2026-08-13 -> 2026-09-25 
==> Pouring ca-certificates--2026-09-25.all.bottle.tar.gz
🍺  /opt/homebrew/Cellar/ca-certificates/2026-09-25: 5 files, 204.4KB
==> Upgrading openssl@3
  3.6.3 -> 3.5.9 
==> Pouring openssl@3--3.5.9.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/openssl@3/3.5.9: 7,596 files, 37.3MB
==> Upgrading wget
  1.25.0 -> 1.25.0_2 
==> Installing dependencies for wget: libpsl and openssl@4
==> Installing wget dependency: libpsl (0.23.3)
==> Pouring libpsl--0.23.3.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/libpsl/0.23.3: 18 files, 286.5KB
==> Installing wget dependency: openssl@4 (4.0.3)
==> Pouring openssl@4--4.0.3.arm64_golden_gate.bottle.tar.gz
Unlinking /opt/homebrew/Cellar/openssl@3/3.5.9... 6529 symlinks removed.
🍺  /opt/homebrew/Cellar/openssl@4/4.0.3: 6,820 files, 23.8MB
==> Installing wget
==> Pouring wget--1.25.0_2.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/wget/1.25.0_2: 92 files, 4.7MB
==> Upgrading simdutf
  9.1.0 -> 9.3.2 
==> Pouring simdutf--9.3.2.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/simdutf/9.3.2: 66 files, 2.1MB
==> Upgrading merve
  1.2.2_2 -> 1.2.2_4 
==> Pouring merve--1.2.2_4.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/merve/1.2.2_4: 19 files, 135.4KB
==> Upgrading flyctl
  0.4.86 -> 0.4.118 
==> Pouring flyctl--0.4.118.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/flyctl/0.4.118: 15 files, 73.4MB
==> Upgrading prek
  0.4.14 -> 0.5.5 
==> Pouring prek--0.5.5.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/prek/0.5.5: 12 files, 11.1MB
==> Upgrading simdjson
  4.6.7 -> 5.0.5 
==> Pouring simdjson--5.0.5.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/simdjson/5.0.5: 19 files, 10.7MB
==> Upgrading gum
  2.0.0 -> 2.0.2 
==> Pouring gum--2.0.2.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/gum/2.0.2: 10 files, 13.9MB
==> Upgrading go
  1.26.7 -> 1.27.2 
==> Pouring go--1.27.2.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/go/1.27.2: 15,595 files, 240MB
==> Upgrading libuv
  1.52.1 -> 1.53.0 
==> Pouring libuv--1.53.0.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/libuv/1.53.0: 35 files, 1.3MB
==> Upgrading freetype
  2.14.3 -> 2.15.0 
==> Pouring freetype--2.15.0.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/freetype/2.15.0: 68 files, 2.9MB
==> Upgrading python@3.14
  3.14.7 -> 3.14.8_2 
==> Pouring python@3.14--3.14.8_2.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/python@3.14/3.14.8_2: 3,767 files, 74.4MB
==> Upgrading hdrhistogram_c
  0.11.10 -> 0.12.1 
==> Pouring hdrhistogram_c--0.12.1.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/hdrhistogram_c/0.12.1: 23 files, 182.7KB
==> Upgrading starship
  1.26.0 -> 1.27.0 
==> Pouring starship--1.27.0.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/starship/1.27.0: 12 files, 9.5MB
==> Upgrading jemalloc
  5.3.1 -> 5.4.0 
==> Pouring jemalloc--5.4.0.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/jemalloc/5.4.0: 17 files, 3.1MB
==> Upgrading just
  1.58.0 -> 1.59.0 
==> Pouring just--1.59.0.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/just/1.59.0: 13 files, 5.6MB
==> Upgrading go-task
  3.53.1 -> 3.54.0 
==> Pouring go-task--3.54.0.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/go-task/3.54.0: 10 files, 50.6MB
==> Upgrading utf8proc
  2.11.3 -> 2.12.0 
==> Pouring utf8proc--2.12.0.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/utf8proc/2.12.0: 15 files, 461.5KB
==> Upgrading worktrunk
  0.74.0 -> 0.80.0 
==> Pouring worktrunk--0.80.0.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/worktrunk/0.80.0: 12 files, 23.5MB
==> Upgrading uv
  0.12.5 -> 0.13.1 
==> Pouring uv--0.13.1.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/uv/0.13.1: 17 files, 34.4MB
==> Upgrading libx11
  1.8.13 -> 1.8.14 
==> Pouring libx11--1.8.14.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/libx11/1.8.14: 1,028 files, 7MB
==> Upgrading libxrender
  0.9.12 -> 0.9.13 
==> Pouring libxrender--0.9.13.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/libxrender/0.9.13: 13 files, 215.6KB
==> Upgrading dolt
  2.3.1 -> 2.5.0 
==> Pouring dolt--2.5.0.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/dolt/2.5.0: 9 files, 115.3MB
==> Upgrading beads
  1.2.2 -> 1.3.1 
==> Pouring beads--1.3.1.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/beads/1.3.1: 12 files, 143.4MB
==> Upgrading zellij
  0.45.0 -> 0.45.1 
==> Pouring zellij--0.45.1.arm64_golden_gate.bottle.1.tar.gz
🍺  /opt/homebrew/Cellar/zellij/0.45.1: 14 files, 42.4MB
==> Upgrading luau
  0.734 -> 0.743 
==> Pouring luau--0.743.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/luau/0.743: 10 files, 18.9MB
==> Upgrading cloudflared
  2026.8.2 -> 2026.10.1 
==> Pouring cloudflared--2026.10.1.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/cloudflared/2026.10.1: 10 files, 26.2MB
==> Upgrading libevent
  2.1.13 -> 2.1.13_1 
==> Pouring libevent--2.1.13_1.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/libevent/2.1.13_1: 58 files, 2.3MB
==> Upgrading tmux
  3.7c -> 3.8 
==> Pouring tmux--3.8.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/tmux/3.8: 9 files, 1.6MB
==> Upgrading kata
  0.18.0 -> 0.19.0 
==> Pouring kata--0.19.0.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/kata/0.19.0: 6 files, 72.8MB
==> Upgrading duckdb
  1.5.5 -> 1.5.6 
==> Pouring duckdb--1.5.6.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/duckdb/1.5.6: 1,371 files, 204.2MB
==> Upgrading pulumi
  3.259.0 -> 3.270.0 
==> Pouring pulumi--3.270.0.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/pulumi/3.270.0: 21 files, 396.2MB
==> Upgrading ada-url
  4.0.0 -> 4.0.0_1 
==> Pouring ada-url--4.0.0_1.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/ada-url/4.0.0_1: 56 files, 1.1MB
==> Upgrading node
  26.7.0 -> 26.12.0 
==> Installing dependencies for node: abseil and highway
==> Installing node dependency: abseil (20260817.0)
==> Pouring abseil--20260817.0.arm64_golden_gate.bottle.1.tar.gz
🍺  /opt/homebrew/Cellar/abseil/20260817.0: 832 files, 11.8MB
==> Installing node dependency: highway (1.4.0)
==> Pouring highway--1.4.0.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/highway/1.4.0: 87 files, 5.7MB
==> Installing node
==> Pouring node--26.12.0.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/node/26.12.0: 2,077 files, 75.3MB
==> Upgrading mole
  1.51.0 -> 1.61.0 
==> Pouring mole--1.61.0.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/mole/1.61.0: 67 files, 11.4MB
==> Upgrading libngtcp2
  1.25.0 -> 1.25.0_1 
==> Pouring libngtcp2--1.25.0_1.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/libngtcp2/1.25.0_1: 21 files, 1.4MB
==> Upgrading fish
  4.8.1 -> 4.9.3 
==> Pouring fish--4.9.3.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/fish/4.9.3: 319 files, 18.3MB
==> Upgrading helm
  4.2.4 -> 4.3.1 
==> Pouring helm--4.3.1.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/helm/4.3.1: 69 files, 63.7MB
==> Upgrading fzf
  0.74.3 -> 0.74.5 
==> Pouring fzf--0.74.5.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/fzf/0.74.5: 19 files, 5.7MB
==> Upgrading 1password-cli
  2.39.0 -> 2.41.0
==> Unlinking Binary '/opt/homebrew/bin/op'
==> Linking Binary 'op' to '/opt/homebrew/bin/op'
==> Purging files for version 2.39.0 of Cask 1password-cli
🍺  1password-cli was successfully upgraded!
==> Upgrading affinity
  3.2.3,4646 -> 3.3.1,4940
==> Backing up App 'Affinity.app' to '/opt/homebrew/Caskroom/affinity/3.2.3,4646/Affinity.app'
==> Removing App '/Applications/Affinity.app'
==> Moving App 'Affinity.app' to '/Applications/Affinity.app'
==> Purging files for version 3.2.3,4646 of Cask affinity
🍺  affinity was successfully upgraded!
==> Upgrading claude
  1.32885.1,a757f53392ab406812eac6d069efb087b541c07c -> 2.42304.0,e7f60e658f15cfece9efa384a78a39aec3c12845
==> Backing up App 'Claude.app' to '/opt/homebrew/Caskroom/claude/1.32885.1,a757f53392ab406812eac6d069efb087b541c07c/Claude.app'
==> Removing App '/Applications/Claude.app'
==> Moving App 'Claude.app' to '/Applications/Claude.app'
==> Purging files for version 1.32885.1,a757f53392ab406812eac6d069efb087b541c07c of Cask claude
🍺  claude was successfully upgraded!
==> Upgrading codex
  0.148.0 -> 0.163.0
==> Unlinking Binary '/opt/homebrew/bin/codex'
==> Linking Binary 'codex' to '/opt/homebrew/bin/codex'
==> Purging files for version 0.148.0 of Cask codex
🍺  codex was successfully upgraded!
==> Upgrading discord
  0.0.408 -> 0.0.416
==> Removing launchctl service com.discord.discord.ShipIt
==> Backing up App 'Discord.app' to '/opt/homebrew/Caskroom/discord/0.0.408/Discord.app'
==> Removing App '/Applications/Discord.app'
==> Moving App 'Discord.app' to '/Applications/Discord.app'
==> Purging files for version 0.0.408 of Cask discord
🍺  discord was successfully upgraded!
==> Upgrading dotnet-sdk
  10.0.400 -> 10.0.402
==> Uninstalling packages with `sudo` (which may request your password)...
com.microsoft.dotnet.hostfxr.10.0.11.component.osx.arm64
==> Purging files for version 10.0.402 of Cask dotnet-sdk
==> Upgrading homebrew-app
  0.4.0 -> 0.6.0
==> Backing up App 'Homebrew.app' to '/opt/homebrew/Caskroom/homebrew-app/0.4.0/Homebrew.app'
==> Removing App '/Applications/Homebrew.app'
==> Moving App 'Homebrew.app' to '/Applications/Homebrew.app'
==> Purging files for version 0.4.0 of Cask homebrew-app
🍺  homebrew-app was successfully upgraded!
==> Upgrading iterm2
  3.6.6 -> 3.7.6
==> Backing up App 'iTerm.app' to '/opt/homebrew/Caskroom/iterm2/3.6.6/iTerm.app'
==> Removing App '/Applications/iTerm.app'
==> Moving App 'iTerm.app' to '/Applications/iTerm.app'
==> Purging files for version 3.6.6 of Cask iterm2
🍺  iterm2 was successfully upgraded!
==> Upgrading jetbrains-toolbox
  3.7,3.7.0.87111 -> 3.8.1,3.8.1.88030
==> Removing launchctl service com.jetbrains.toolbox
==> Backing up App 'JetBrains Toolbox.app' to '/opt/homebrew/Caskroom/jetbrains-toolbox/3.7,3.7.0.87111/JetBrains Toolbox.app'
==> Removing App '/Applications/JetBrains Toolbox.app'
==> Moving App 'JetBrains Toolbox.app' to '/Applications/JetBrains Toolbox.app'
==> Purging files for version 3.7,3.7.0.87111 of Cask jetbrains-toolbox
🍺  jetbrains-toolbox was successfully upgraded!
==> Upgrading netnewswire
  7.0 -> 7.2
==> Backing up App 'NetNewsWire.app' to '/opt/homebrew/Caskroom/netnewswire/7.0/NetNewsWire.app'
==> Removing App '/Applications/NetNewsWire.app'
==> Moving App 'NetNewsWire.app' to '/Applications/NetNewsWire.app'
==> Purging files for version 7.0 of Cask netnewswire
🍺  netnewswire was successfully upgraded!
==> Upgrading obsidian
  1.13.7 -> 1.14.4
==> Backing up App 'Obsidian.app' to '/opt/homebrew/Caskroom/obsidian/1.13.7/Obsidian.app'
==> Removing App '/Applications/Obsidian.app'
==> Unlinking Binary '/opt/homebrew/bin/obsidian'
==> Moving App 'Obsidian.app' to '/Applications/Obsidian.app'
==> Linking Binary 'obsidian-cli' to '/opt/homebrew/bin/obsidian'
==> Purging files for version 1.13.7 of Cask obsidian
🍺  obsidian was successfully upgraded!
==> Upgrading openlogi
  0.7.1 -> 0.8.14
==> Backing up App 'OpenLogi.app' to '/opt/homebrew/Caskroom/openlogi/0.7.1/OpenLogi.app'
==> Removing App '/Applications/OpenLogi.app'
==> Unlinking Binary '/opt/homebrew/bin/openlogi'
==> Moving App 'OpenLogi.app' to '/Applications/OpenLogi.app'
==> Linking Binary 'openlogi' to '/opt/homebrew/bin/openlogi'
==> Purging files for version 0.7.1 of Cask openlogi
🍺  openlogi was successfully upgraded!
==> Upgrading orbstack
  2.2.3,20963 -> 2.2.4,21120
==> Running uninstall script /Applications/OrbStack.app/Contents/MacOS/bin/orbctl
default
==> Backing up App 'OrbStack.app' to '/opt/homebrew/Caskroom/orbstack/2.2.3,20963/OrbStack.app'
==> Removing App '/Applications/OrbStack.app'
==> Unlinking Binary '/opt/homebrew/bin/orbctl'
==> Unlinking Binary '/opt/homebrew/bin/orb'
==> Unlinking Zsh Completion '/opt/homebrew/share/zsh/site-functions/_orb'
==> Unlinking Bash Completion '/opt/homebrew/etc/bash_completion.d/orbctl'
==> Unlinking Fish Completion '/opt/homebrew/share/fish/vendor_completions.d/orbctl.fish'
==> Unlinking Zsh Completion '/opt/homebrew/share/zsh/site-functions/_orbctl'
==> Moving App 'OrbStack.app' to '/Applications/OrbStack.app'
==> Linking Binary 'orbctl' to '/opt/homebrew/bin/orbctl'
==> Linking Binary 'orb' to '/opt/homebrew/bin/orb'
==> Linking Bash Completion 'orbctl.bash' to '/opt/homebrew/etc/bash_completion.d/orbctl'
==> Linking Zsh Completion '_orbctl' to '/opt/homebrew/share/zsh/site-functions/_orbctl'
==> Linking Zsh Completion '_orb' to '/opt/homebrew/share/zsh/site-functions/_orb'
==> Linking Fish Completion 'orbctl.fish' to '/opt/homebrew/share/fish/vendor_completions.d/orbctl.fish'
==> Purging files for version 2.2.3,20963 of Cask orbstack
🍺  orbstack was successfully upgraded!
==> Upgrading rectangle-pro
  3.87 -> 3.94
==> Quitting application 'com.knollsoft.Hookshot'...
Application 'com.knollsoft.Hookshot' quit successfully.
==> Backing up App 'Rectangle Pro.app' to '/opt/homebrew/Caskroom/rectangle-pro/3.87/Rectangle Pro.app'
==> Removing App '/Applications/Rectangle Pro.app'
==> Moving App 'Rectangle Pro.app' to '/Applications/Rectangle Pro.app'
==> Purging files for version 3.87 of Cask rectangle-pro
🍺  rectangle-pro was successfully upgraded!
==> Reopening 1 application closed during upgrade:
com.knollsoft.Hookshot
==> Upgrading signal
  8.24.0 -> 8.31.0
==> Backing up App 'Signal.app' to '/opt/homebrew/Caskroom/signal/8.24.0/Signal.app'
==> Removing App '/Applications/Signal.app'
==> Moving App 'Signal.app' to '/Applications/Signal.app'
==> Purging files for version 8.24.0 of Cask signal
🍺  signal was successfully upgraded!
==> Upgrading slack
  4.51.191 -> 4.52.178
==> Backing up App 'Slack.app' to '/opt/homebrew/Caskroom/slack/4.51.191/Slack.app'
==> Removing App '/Applications/Slack.app'
==> Moving App 'Slack.app' to '/Applications/Slack.app'
==> Purging files for version 4.51.191 of Cask slack
🍺  slack was successfully upgraded!
==> Upgrading utm
  4.7.5 -> 5.0.8
==> Backing up App 'UTM.app' to '/opt/homebrew/Caskroom/utm/4.7.5/UTM.app'
==> Removing App '/Applications/UTM.app'
==> Unlinking Binary '/opt/homebrew/bin/utmctl'
==> Moving App 'UTM.app' to '/Applications/UTM.app'
==> Linking Binary 'utmctl' to '/opt/homebrew/bin/utmctl'
==> Purging files for version 4.7.5 of Cask utm
🍺  utm was successfully upgraded!
==> Upgrading visual-studio-code
  1.134.0 -> 1.142.0
==> Removing launchctl service com.microsoft.VSCode.ShipIt
==> Quitting application 'com.microsoft.VSCode'...
Application 'com.microsoft.VSCode' quit successfully.
==> Backing up App 'Visual Studio Code.app' to '/opt/homebrew/Caskroom/visual-studio-code/1.134.0/Visual Studio Code.app'
==> Removing App '/Applications/Visual Studio Code.app'
==> Unlinking Binary '/opt/homebrew/bin/code'
==> Unlinking Binary '/opt/homebrew/bin/code-tunnel'
==> Moving App 'Visual Studio Code.app' to '/Applications/Visual Studio Code.app'
==> Linking Binary 'code' to '/opt/homebrew/bin/code'
==> Linking Binary 'code-tunnel' to '/opt/homebrew/bin/code-tunnel'
==> Purging files for version 1.134.0 of Cask visual-studio-code
🍺  visual-studio-code was successfully upgraded!
==> Reopening 1 application closed during upgrade:
com.microsoft.VSCode
==> Cleanup
Removing: /Users/sphinizy/Library/Caches/Homebrew/Cask/homebrew-app--0.4.0.zip... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/Cask/affinity--3.2.3,4646.zip... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/Cask/obsidian--1.13.7.dmg... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/Cask/1password-cli--2.39.0.zip... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/Cask/orbstack--2.2.3,20963.dmg... (0B)
Removing: /opt/homebrew/Cellar/kata/0.18.0... (6 files, 66MB)
Removing: /opt/homebrew/Cellar/ca-certificates/2026-08-13... (5 files, 204.3KB)
Removing: /opt/homebrew/Cellar/luau/0.734... (10 files, 17.8MB)
Removing: /opt/homebrew/Cellar/tmux/3.7c... (9 files, 1.4MB)
Removing: /opt/homebrew/Cellar/cloudflared/2026.8.2... (10 files, 26MB)
Removing: /opt/homebrew/Cellar/dolt/2.3.1... (9 files, 116.9MB)
Removing: /opt/homebrew/Cellar/utf8proc/2.11.3... (15 files, 473.8KB)
Removing: /opt/homebrew/Cellar/go-task/3.53.1... (10 files, 50.7MB)
Removing: /opt/homebrew/Cellar/fzf/0.74.3... (19 files, 5.2MB)
Removing: /opt/homebrew/Cellar/simdjson/4.6.7... (19 files, 8MB)
Removing: /opt/homebrew/Cellar/gum/2.0.0... (10 files, 13.7MB)
Removing: /opt/homebrew/Cellar/worktrunk/0.74.0... (12 files, 22.5MB)
Removing: /opt/homebrew/Cellar/hdrhistogram_c/0.11.10... (22 files, 154KB)
Removing: /opt/homebrew/Cellar/just/1.58.0... (13 files, 5.5MB)
Removing: /opt/homebrew/Cellar/libxrender/0.9.12... (13 files, 213.4KB)
Removing: /opt/homebrew/Cellar/starship/1.26.0... (12 files, 9.4MB)
Removing: /opt/homebrew/Cellar/sqlite/3.53.4... (13 files, 5.3MB)
Removing: /opt/homebrew/Cellar/merve/1.2.2_2... (19 files, 134.8KB)
Removing: /opt/homebrew/Cellar/prek/0.4.14... (12 files, 22.8MB)
Removing: /opt/homebrew/Cellar/uv/0.12.5... (17 files, 45.8MB)
Removing: /opt/homebrew/Cellar/pulumi/3.259.0... (22 files, 411MB)
Removing: /opt/homebrew/Cellar/zellij/0.45.0... (12 files, 42.4MB)
Removing: /opt/homebrew/Cellar/libngtcp2/1.25.0... (21 files, 1.4MB)
Removing: /opt/homebrew/Cellar/jemalloc/5.3.1... (17 files, 3.1MB)
Removing: /opt/homebrew/Cellar/flyctl/0.4.86... (15 files, 77.1MB)
Removing: /opt/homebrew/Cellar/beads/1.2.2... (12 files, 135.6MB)
Removing: /opt/homebrew/Cellar/libuv/1.52.1... (35 files, 1.3MB)
Removing: /opt/homebrew/Cellar/libevent/2.1.13... (58 files, 2.3MB)
Removing: /opt/homebrew/Cellar/ada-url/4.0.0... (56 files, 1.1MB)
Removing: /opt/homebrew/Cellar/helm/4.2.4... (69 files, 62.1MB)
Removing: /opt/homebrew/Cellar/freetype/2.14.3... (68 files, 2.7MB)
Removing: /opt/homebrew/Cellar/readline/8.3.3... (56 files, 2.7MB)
Removing: /opt/homebrew/Cellar/xz/5.8.3... (96 files, 2.6MB)
Removing: /opt/homebrew/Cellar/rustup/1.29.0_2... (44 files, 11.7MB)
Removing: /opt/homebrew/Cellar/simdutf/9.1.0... (65 files, 2.1MB)
Removing: /opt/homebrew/Cellar/mole/1.51.0... (63 files, 9.7MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/kata--0.18.0... (20.2MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/dolt--2.3.1... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/ca-certificates--2026-08-13... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/dolt_bottle_manifest--2.3.1... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/luau--0.734... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/ca-certificates_bottle_manifest--2026-08-13... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/tmux--3.7c... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/kata_bottle_manifest--0.18.0... (12.7KB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/luau_bottle_manifest--0.734... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/cloudflared--2026.8.2... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/tmux_bottle_manifest--3.7c... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/cloudflared_bottle_manifest--2026.8.2... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/fzf--0.74.3... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/simdjson--4.6.7... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/just--1.58.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/sqlite--3.53.4... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/go-task--3.53.1... (0B)
Removing: /opt/homebrew/Cellar/wget/1.25.0... (92 files, 4.7MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/hdrhistogram_c--0.11.10... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/prek--0.4.14... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/starship--1.26.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/jemalloc--5.3.1... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/beads--1.2.2... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/worktrunk--0.74.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/libngtcp2--1.25.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/zellij--0.45.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/gum--2.0.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/flyctl--0.4.86... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/fzf_bottle_manifest--0.74.3... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/merve--1.2.2_2... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/simdjson_bottle_manifest--4.6.7... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/just_bottle_manifest--1.58.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/hdrhistogram_c_bottle_manifest--0.11.10... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/libxrender--0.9.12... (54.4KB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/sqlite_bottle_manifest--3.53.4... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/go-task_bottle_manifest--3.53.1... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/starship_bottle_manifest--1.26.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/jemalloc_bottle_manifest--5.3.1... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/prek_bottle_manifest--0.4.14... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/beads_bottle_manifest--1.2.2... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/worktrunk_bottle_manifest--0.74.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/zellij_bottle_manifest--0.45.0... (0B)
Removing: /opt/homebrew/Cellar/fish/4.8.1... (319 files, 27.4MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/libngtcp2_bottle_manifest--1.25.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/merve_bottle_manifest--1.2.2_2... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/gum_bottle_manifest--2.0.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/pulumi--3.259.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/uv--0.12.5... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/flyctl_bottle_manifest--0.4.86... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/libxrender_bottle_manifest--0.9.12... (21.7KB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/pulumi_bottle_manifest--3.259.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/uv_bottle_manifest--0.12.5... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/rustup--1.29.0_2... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/ada-url--4.0.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/libevent--2.1.13... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/ada-url_bottle_manifest--4.0.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/rustup_bottle_manifest--1.29.0_2-1... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/libevent_bottle_manifest--2.1.13... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/helm--4.2.4... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/freetype--2.14.3... (1MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/helm_bottle_manifest--4.2.4... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/mole--1.51.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/xz--5.8.3... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/simdutf--9.1.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/xz_bottle_manifest--5.8.3... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/mole_bottle_manifest--1.51.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/freetype_bottle_manifest--2.14.3-1... (27.7KB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/simdutf_bottle_manifest--9.1.0... (0B)
Removing: /opt/homebrew/Cellar/libx11/1.8.13... (1,043 files, 7.3MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/fish--4.8.1... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/fish_bottle_manifest--4.8.1... (0B)
Removing: /opt/homebrew/Cellar/duckdb/1.5.5... (1,368 files, 201.8MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/libx11--1.8.13... (2.3MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/libx11_bottle_manifest--1.8.13-1... (37.5KB)
Removing: /opt/homebrew/Cellar/node/26.7.0... (2,077 files, 89.3MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/duckdb--1.5.5... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/duckdb_bottle_manifest--1.5.5... (0B)
Removing: /opt/homebrew/Cellar/python@3.14/3.14.7... (3,977 files, 79.4MB)
Removing: /opt/homebrew/Cellar/openssl@3/3.6.1... (7,624 files, 37.6MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/node--26.7.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/node_bottle_manifest--26.7.0... (0B)
Removing: /opt/homebrew/Cellar/go/1.26.7... (14,973 files, 228.7MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/python@3.14--3.14.7... (19.2MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/python@3.14_bottle_manifest--3.14.7... (128.4KB)
Removing: /opt/homebrew/Cellar/openssl@3/3.6.3... (7,633 files, 37.6MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/openssl@3--3.6.3... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/openssl@3_bottle_manifest--3.6.3-1... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/go--1.26.7... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/go_bottle_manifest--1.26.7... (0B)
Disable this behaviour by setting `HOMEBREW_NO_INSTALL_CLEANUP=1`.
Hide these hints with `HOMEBREW_NO_ENV_HINTS=1` (see `man brew`).
==> `brew cleanup` has not been run in the last 30 days, running now...
Disable this behaviour by setting `HOMEBREW_NO_INSTALL_CLEANUP=1`.
Hide these hints with `HOMEBREW_NO_ENV_HINTS=1` (see `man brew`).
Removing: /Users/sphinizy/Library/Caches/Homebrew/blightmud--5.7.1.zip... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/c-ares--1.34.8... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/c-ares_bottle_manifest--1.34.8... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/create-dmg--1.3.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/create-dmg_bottle_manifest--1.3.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/fmt--12.2.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/fmt_bottle_manifest--12.2.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/gemini-cli--0.46.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/gemini-cli_bottle_manifest--0.46.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/icu4c@78--78.3... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/icu4c@78_bottle_manifest--78.3... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/libffi--3.8.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/libffi_bottle_manifest--3.8.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/libnghttp2--1.70.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/libnghttp2_bottle_manifest--1.70.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/libnghttp3--1.18.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/libnghttp3_bottle_manifest--1.18.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/llhttp--9.4.3... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/llhttp_bottle_manifest--9.4.3... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/nbytes--0.1.4... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/nbytes_bottle_manifest--0.1.4... (0B)
Removing: /opt/homebrew/Cellar/pcre2/10.47_1... (244 files, 7.3MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/ripgrep--15.2.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/ripgrep_bottle_manifest--15.2.0... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/sqlc--1.31.1... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/sqlc_bottle_manifest--1.31.1... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/telnet--308... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/telnet_bottle_manifest--308... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/tig--2.6.1... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/tig_bottle_manifest--2.6.1... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/Cask/bettercmdtab--26.7,20260813144806.dmg... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/Cask/gcloud-cli--585.0.0.tar.gz... (53.2MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/Cask/gemini--2.10.1,406,1781745541.zip... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/Cask/ghostty--1.3.1.dmg... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/Cask/keyboard-maestro--11.1.1,1111.zip... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/Cask/ngrok--3.39.11,dy27whJwwmb,a.zip... (0B)
Removing: /Users/sphinizy/Library/Caches/Homebrew/Cask/superkey--1.66.dmg... (0B)
==> Autoremoving 1 unneeded formula:
python@3.14
Removing: /Users/sphinizy/Library/Caches/Homebrew/portable-ruby-4.0.6_2.arm64_big_sur.bottle.tar.gz... (12.7MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/portable-ruby-4.0.7.arm64_big_sur.bottle.tar.gz... (12.7MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/bootsnap/a11732bc71392abd1a8ca147db9031712a66cd4ed77323603592dadf7dcec87e... (1,103 files, 10.2MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/bootsnap/594bde2688ae0e214ed8caf8e08e59e27961a21e8acf43669c33525caa3fbce2... (1,083 files, 10MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/bootsnap/40320cc6be894e2f938e6d11101b161724eb615a6633777f610bdb31ea07df09... (1,102 files, 10.2MB)
Removing: /Users/sphinizy/Library/Caches/Homebrew/bootsnap/d2fe20dcaac1dfd932074d89a3fa98c61e62ad39b80bee7a6f7886937aaa92c0... (1,116 files, 10.4MB)
Removing: /Users/sphinizy/Library/Logs/Homebrew/python@3.14... (64B)
Removing: /Users/sphinizy/Library/Logs/Homebrew/rustup... (64B)
Removing: /Users/sphinizy/Library/Logs/Homebrew/openssl@3... (64B)
Removing: /Users/sphinizy/Library/Logs/Homebrew/ca-certificates... (64B)
Removing: /Users/sphinizy/Library/Logs/Homebrew/blightmud... (125B)
Removing: /Users/sphinizy/Library/Logs/Homebrew/node... (64B)
Pruned 1 symbolic links and 6 directories from /opt/homebrew
==> Caveats
zsh completions have been installed to:
  /opt/homebrew/opt/rustup/share/zsh/site-functions
zsh completions have been installed to:
  /opt/homebrew/share/zsh/site-functions
==> rustup
To use rustup, ensure you have "$(brew --prefix rustup)/bin" in your $PATH:
  https://rust-lang.github.io/rustup/installation/already-installed-rust.html

This formula no longer provides `rustup-init`.

rustup is keg-only, which means it was not symlinked into /opt/homebrew,
because it conflicts with rust.

If you need to have rustup first in your PATH, run:
  printf '%s\n' export\ PATH\=/opt/homebrew/opt/rustup/bin:\$PATH >> ~/.zshrc
==> zellij
To start zellij now and restart at login:
  brew services start zellij
Or, if you don't want/need a background service you can just run:
  /opt/homebrew/opt/zellij/bin/zellij web
==> cloudflared
To start cloudflared now and restart at login:
  brew services start cloudflared
Or, if you don't want/need a background service you can just run:
  /opt/homebrew/opt/cloudflared/bin/cloudflared
==> tmux
Example configuration has been installed to:
  /opt/homebrew/opt/tmux/share/tmux
==> fzf
To set up shell integration, see:
  https://github.com/junegunn/fzf#setting-up-shell-integration
To use fzf in Vim, add the following line to your .vimrc:
  set rtp+=/opt/homebrew/opt/fzf
==> orbstack
Open the OrbStack app to finish setup.
==> Upgraded 61 outdated packages
readline            8.3.3                                              -> 8.3.6
sqlite              3.53.4                                             -> 3.54.0
xz                  5.8.3                                              -> 5.8.4
rustup              1.29.0_2                                           -> 1.29.1_1
ca-certificates     2026-08-13                                         -> 2026-09-25
openssl@3           3.6.3                                              -> 3.5.9
wget                1.25.0                                             -> 1.25.0_2
simdutf             9.1.0                                              -> 9.3.2
merve               1.2.2_2                                            -> 1.2.2_4
flyctl              0.4.86                                             -> 0.4.118
prek                0.4.14                                             -> 0.5.5
simdjson            4.6.7                                              -> 5.0.5
gum                 2.0.0                                              -> 2.0.2
go                  1.26.7                                             -> 1.27.2
libuv               1.52.1                                             -> 1.53.0
freetype            2.14.3                                             -> 2.15.0
python@3.14         3.14.7                                             -> 3.14.8_2
hdrhistogram_c      0.11.10                                            -> 0.12.1
starship            1.26.0                                             -> 1.27.0
jemalloc            5.3.1                                              -> 5.4.0
just                1.58.0                                             -> 1.59.0
go-task             3.53.1                                             -> 3.54.0
utf8proc            2.11.3                                             -> 2.12.0
worktrunk           0.74.0                                             -> 0.80.0
uv                  0.12.5                                             -> 0.13.1
libx11              1.8.13                                             -> 1.8.14
libxrender          0.9.12                                             -> 0.9.13
dolt                2.3.1                                              -> 2.5.0
beads               1.2.2                                              -> 1.3.1
zellij              0.45.0                                             -> 0.45.1
luau                0.734                                              -> 0.743
cloudflared         2026.8.2                                           -> 2026.10.1
libevent            2.1.13                                             -> 2.1.13_1
tmux                3.7c                                               -> 3.8
kata                0.18.0                                             -> 0.19.0
duckdb              1.5.5                                              -> 1.5.6
pulumi              3.259.0                                            -> 3.270.0
ada-url             4.0.0                                              -> 4.0.0_1
node                26.7.0                                             -> 26.12.0
mole                1.51.0                                             -> 1.61.0
libngtcp2           1.25.0                                             -> 1.25.0_1
fish                4.8.1                                              -> 4.9.3
helm                4.2.4                                              -> 4.3.1
fzf                 0.74.3                                             -> 0.74.5
1password-cli       2.39.0                                             -> 2.41.0
affinity            3.2.3,4646                                         -> 3.3.1,4940
claude              1.32885.1,a757f53392ab406812eac6d069efb087b541c07c -> 2.42304.0,e7f60e658f15cfece9efa384a78a39aec3c12845
codex               0.148.0                                            -> 0.163.0
discord             0.0.408                                            -> 0.0.416
homebrew-app        0.4.0                                              -> 0.6.0
iterm2              3.6.6                                              -> 3.7.6
jetbrains-toolbox   3.7,3.7.0.87111                                    -> 3.8.1,3.8.1.88030
netnewswire         7.0                                                -> 7.2
obsidian            1.13.7                                             -> 1.14.4
openlogi            0.7.1                                              -> 0.8.14
orbstack            2.2.3,20963                                        -> 2.2.4,21120
rectangle-pro       3.87                                               -> 3.94
signal              8.24.0                                             -> 8.31.0
slack               4.51.191                                           -> 4.52.178
utm                 4.7.5                                              -> 5.0.8
visual-studio-code  1.134.0                                            -> 1.142.0 leaves it alone; ==> Would upgrade 10 outdated packages
1password       8.12.33    -> 8.12.40
alfred          5.7.2,2312 -> 5.8.1,2349
brave-browser   1.86.146.0 -> 1.97.59.0
dotnet-sdk      10.0.400   -> 10.0.402
gcloud-cli      585.0.0    -> 589.0.0
google-drive    120.0.1    -> 132.0.0
homerow         1.4.1      -> 1.5.3
kiro-cli        1.24.0     -> 2.32.0
kitlangton-hex  0.8.4      -> 0.8.5
steam           4.0        -> 6.0
==> 1 Deprecated or disabled package
macdown (disabled)
==> Upgrading 1password
  8.12.33 -> 8.12.40
==> Removing launchctl service 2BUA8C4S2C.com.1password.browser-helper
==> Removing launchctl service com.1password.1password-launcher
==> Quitting application 'com.1password.1password'...
==> Backing up App '1Password.app' to '/opt/homebrew/Caskroom/1password/8.12.33/1Password.app'
==> Removing App '/Applications/1Password.app'
==> Moving App '1Password.app' to '/Applications/1Password.app'
==> Purging files for version 8.12.33 of Cask 1password
🍺  1password was successfully upgraded!
==> Upgrading alfred
  5.7.2,2312 -> 5.8.1,2349
==> Quitting application 'com.runningwithcrayons.Alfred'...
Application 'com.runningwithcrayons.Alfred' quit successfully.
==> Backing up App 'Alfred 5.app' to '/opt/homebrew/Caskroom/alfred/5.7.2,2312/Alfred 5.app'
==> Removing App '/Applications/Alfred 5.app'
==> Moving App 'Alfred 5.app' to '/Applications/Alfred 5.app'
==> Purging files for version 5.7.2,2312 of Cask alfred
🍺  alfred was successfully upgraded!
==> Reopening 1 application closed during upgrade:
com.runningwithcrayons.Alfred
==> Upgrading brave-browser
  1.86.146.0 -> 1.97.59.0
==> Backing up App 'Brave Browser.app' to '/opt/homebrew/Caskroom/brave-browser/1.86.146.0/Brave Browser.app'
==> Removing App '/Applications/Brave Browser.app'
==> Moving App 'Brave Browser.app' to '/Applications/Brave Browser.app'
==> Purging files for version 1.86.146.0 of Cask brave-browser
🍺  brave-browser was successfully upgraded!
==> Upgrading dotnet-sdk
  10.0.400 -> 10.0.402
==> Uninstalling packages with `sudo` (which may request your password)...
com.microsoft.dotnet.hostfxr.10.0.11.component.osx.arm64
==> Purging files for version 10.0.402 of Cask dotnet-sdk
==> Upgrading gcloud-cli
  585.0.0 -> 589.0.0
==> Installing dependencies: python@3.13
==> Installing python@3.13
==> Pouring python@3.13--3.13.16.arm64_golden_gate.bottle.tar.gz
🍺  /opt/homebrew/Cellar/python@3.13/3.13.16: 3,640 files, 71.4MB
==> Trashing files:
/opt/homebrew/Caskroom/gcloud-cli/latest
==> Unlinking Binary '/opt/homebrew/bin/gcloud'
==> Unlinking Binary '/opt/homebrew/bin/docker-credential-gcloud'
==> Unlinking Binary '/opt/homebrew/bin/gsutil'
==> Unlinking Binary '/opt/homebrew/bin/git-credential-gcloud'
==> Unlinking Binary '/opt/homebrew/bin/bq'
==> Unlinking Bash Completion '/opt/homebrew/etc/bash_completion.d/google-cloud-sdk'
==> Unlinking Zsh Completion '/opt/homebrew/share/zsh/site-functions/_google_cloud_sdk'
==> Running installer script 'google-cloud-sdk/install.sh'
Welcome to the Google Cloud CLI!

This will install all the core command line tools necessary for working with
the Google Cloud Platform.


For more information on how to get started, please visit:
  https://cloud.google.com/sdk/docs/quickstarts


==> Linking Binary 'bq' to '/opt/homebrew/bin/bq'
==> Linking Binary 'gcloud' to '/opt/homebrew/bin/gcloud'
==> Linking Binary 'docker-credential-gcloud' to '/opt/homebrew/bin/docker-credential-gcloud'
==> Linking Binary 'git-credential-gcloud.sh' to '/opt/homebrew/bin/git-credential-gcloud'
==> Linking Binary 'gsutil' to '/opt/homebrew/bin/gsutil'
==> Linking Bash Completion 'completion.bash.inc' to '/opt/homebrew/etc/bash_completion.d/google-cloud-sdk'
==> Linking Zsh Completion 'completion.zsh.inc' to '/opt/homebrew/share/zsh/site-functions/_google_cloud_sdk'
Creating virtualenv...
Installing modules...
Virtual env enabled.
==> Purging files for version 585.0.0 of Cask gcloud-cli
🍺  gcloud-cli was successfully upgraded!
==> Upgrading google-drive
  120.0.1 -> 132.0.0
==> Quitting application 'com.google.drivefs'...
Application 'com.google.drivefs' quit successfully.
==> Quitting application 'com.google.drivefs.finderhelper.findersync'...
Application 'com.google.drivefs.finderhelper.findersync' quit successfully.
==> Uninstalling packages with `sudo` (which may request your password)...
com.google.drivefs.arm64
==> Purging files for version 132.0.0 of Cask google-drive
==> Upgrading homerow
  1.4.1 -> 1.5.3
==> Backing up App 'Homerow.app' to '/opt/homebrew/Caskroom/homerow/1.4.1/Homerow.app'
==> Removing App '/Applications/Homerow.app'
==> Moving App 'Homerow.app' to '/Applications/Homerow.app'
==> Purging files for version 1.4.1 of Cask homerow
🍺  homerow was successfully upgraded!
==> Upgrading kiro-cli
  1.24.0 -> 2.32.0
==> Purging files for version 2.32.0 of Cask kiro-cli
==> Upgrading kitlangton-hex
  0.8.4 -> 0.8.5
==> Backing up App 'Hex.app' to '/opt/homebrew/Caskroom/kitlangton-hex/0.8.4/Hex.app'
==> Removing App '/Applications/Hex.app'
==> Moving App 'Hex.app' to '/Applications/Hex.app'
==> Purging files for version 0.8.4 of Cask kitlangton-hex
🍺  kitlangton-hex was successfully upgraded!
==> Upgrading steam
  4.0 -> 6.0
==> Removing launchctl service com.valvesoftware.steam.ipctool
==> Removing launchctl service com.valvesoftware.steamclean
==> Removing files:
~/Library/Application Support/Steam/Steam.AppBundle
==> Purging files for version 6.0 of Cask steam
==> Caveats
==> gcloud-cli
To use additional binary components installed via gcloud, add the "/opt/homebrew/share/google-cloud-sdk/bin"
directory to your PATH environment variable, e.g., (for Bash shell):
   export PATH=/opt/homebrew/share/google-cloud-sdk/bin:"$PATH"
==> steam
steam is built for Intel macOS and so requires Rosetta 2 to be installed.
You can install Rosetta 2 with:
  softwareupdate --install-rosetta --agree-to-license
Note that it is very difficult to remove Rosetta 2 once it is installed.
==> Upgraded 6 outdated packages
1password       8.12.33    -> 8.12.40
alfred          5.7.2,2312 -> 5.8.1,2349
brave-browser   1.86.146.0 -> 1.97.59.0
gcloud-cli      585.0.0    -> 589.0.0
homerow         1.4.1      -> 1.5.3
kitlangton-hex  0.8.4      -> 0.8.5 still updates it.
  auto_updates true
  depends_on macos: :sonoma

  app "Dottie.app"
  binary "#{appdir}/Dottie.app/Contents/Helpers/dottie-cli", target: "dottie"

  zap trash: [
    "~/Library/Application Support/Dottie",
    "~/Library/Preferences/tech.phin.dottie.plist",
    "~/Library/Saved Application State/tech.phin.dottie.savedState",
  ]
end
