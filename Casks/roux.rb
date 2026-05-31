cask "roux" do
  version "0.5.3"
  sha256 "ceb41b265ac4e60dbfb3fe96a5952b7a94a9a3b840939d7d3192e47c3278cbb4"

  url "https://github.com/phin-tech/roux/releases/download/v#{version}/Roux_#{version}_aarch64.dmg"
  name "Roux"
  desc "Desktop terminal multiplexer for Claude Code"
  homepage "https://github.com/phin-tech/roux"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  conflicts_with cask: "roux-pre"
  depends_on arch: :arm64
  depends_on :macos

  app "Roux.app"

  zap trash: "~/Library/Application Support/roux"
end
