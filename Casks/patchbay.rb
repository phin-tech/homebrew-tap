cask "patchbay" do
  version "0.2.2"
  sha256 "7a07079de1e1f5dd8e673de3a280fc9b3e397a1bcb0a518b1e6e86452be4baa8"

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
