cask "patchbay" do
  version "0.3.0"
  sha256 "3f4dcec5aee5290e8268aef3fee1a93cfbf17936fda743908677d19d96648202"

  url "https://github.com/phin-tech/patchbay/releases/download/v#{version}/patchbay-#{version}.zip"
  name "Patchbay"
  desc "One place for your MCP servers and agent skills, shared with your team"
  homepage "https://github.com/phin-tech/patchbay"

  livecheck do
    url :url
    strategy :github_latest
  end

  # Patchbay updates itself (Sparkle), so brew upgrade leaves it alone unless given --greedy.
  auto_updates true
  depends_on macos: :sonoma

  app "Patchbay.app"
  binary "#{appdir}/Patchbay.app/Contents/MacOS/Patchbay", target: "patchbay"

  zap trash: [
    "~/Library/Application Support/Patchbay",
    "~/Library/Preferences/tech.phin.patchbay.plist",
    "~/Library/Saved Application State/tech.phin.patchbay.savedState",
  ]
end
