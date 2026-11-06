cask "dottie" do
  version "0.7.0"
  sha256 "c9321b830f2161d6f44b4c637d704b35786c7a4fd355c095bbed8464d8b4db80"

  url "https://github.com/phin-tech/dottie/releases/download/v#{version}/Dottie-#{version}.zip"
  name "Dottie"
  desc "Hand-drawn style diagrams that AI agents can draw over MCP"
  homepage "https://github.com/phin-tech/dottie"

  livecheck do
    url :url
    strategy :github_latest
  end

  # Dottie updates itself (Sparkle), so brew upgrade leaves it alone unless given --greedy.
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
