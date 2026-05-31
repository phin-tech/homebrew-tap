cask "roux-pre" do
  version "0.5.4-pre.12"
  sha256 "ef36008d8b00c8ddcdf5e4eba1ee4b96592fb51ef151bcda14f57895f2b636e3"

  url "https://github.com/phin-tech/roux/releases/download/v#{version}/Roux_#{version}_aarch64.dmg"
  name "Roux"
  desc "Desktop terminal multiplexer for Claude Code"
  homepage "https://github.com/phin-tech/roux"

  livecheck do
    url "https://github.com/phin-tech/roux/releases"
    regex(/^v?(\d+(?:\.\d+)+-pre\.\d+)$/i)
    strategy :github_releases
  end

  auto_updates true
  conflicts_with cask: "roux"
  depends_on arch: :arm64
  depends_on :macos

  app "Roux.app"

  zap trash: "~/Library/Application Support/roux"
end
