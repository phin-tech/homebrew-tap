cask "dottie" do
  version "0.6.1"
  sha256 "a304259ec61f3e05be370c54c0870187eab633ee85f2a40304084e02bf0707ec"

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
