cask "fanfare" do
  version "0.1.2"
  sha256 "1888e468b176852bd7c10522bd8e212c4f2b5a2e0ab4c227abfd5ddcb4aebdb8"

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
