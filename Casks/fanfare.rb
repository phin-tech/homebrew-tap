cask "fanfare" do
  version "0.1.1"
  sha256 "a021688d5863625da6cfdd3f673f012083119b06bfd90c18a40c28bd96b23f44"

  url "https://github.com/phin-tech/releases/releases/download/fanfare-v#{version}/Fanfare-#{version}.zip"
  name "Fanfare"
  desc "Fanfare for the Common Terminal: a terminal in the Mac OS 9 and Copland style"
  homepage "https://apps.phin.tech"

  livecheck do
    url :url
    regex(/^fanfare-v?(\d+(?:\.\d+)+)$/i)
    strategy :github_releases
  end

  # Fanfare updates itself (Sparkle), so brew upgrade leaves it alone unless given --greedy.
  auto_updates true
  depends_on macos: :sonoma

  app "Fanfare.app"

  zap trash: [
    "~/Library/Application Support/Fanfare",
    "~/Library/Preferences/tech.phin.fanfare.plist",
    "~/Library/Saved Application State/tech.phin.fanfare.savedState",
  ]
end
