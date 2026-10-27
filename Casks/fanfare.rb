cask "fanfare" do
  version "0.1.3"
  sha256 "c1049de70eaa99486a6c3051c0edbc9c8e88d4533369aa448a2b19fc5ec25727"

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
