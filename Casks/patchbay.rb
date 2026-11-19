cask "patchbay" do
  version "0.1.1"
  sha256 "a13178cfa93f31c2febd8202ceec41bf7ec79f75f55194c16aa08dbc3a92a72d"

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
