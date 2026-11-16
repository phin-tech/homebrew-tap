cask "welty" do
  version "0.2.1"
  sha256 "0e5146ee64f09f4cf96462f129f5fcc7965abe3c4c2bca87c9fc96f49bc7655a"

  url "https://github.com/phin-tech/releases/releases/download/welty-v#{version}/Welty-#{version}.zip"
  name "Welty"
  desc "A modern spiritual successor to Eudora: Fastmail and Gmail, local-first"
  homepage "https://apps.phin.tech"

  livecheck do
    url :url
    regex(/^welty-v?(\d+(?:\.\d+)+)$/i)
    strategy :github_releases
  end

  # Welty updates itself (Sparkle), so brew upgrade leaves it alone unless given --greedy.
  auto_updates true
  depends_on macos: :sonoma

  app "Welty.app"

  zap trash: [
    "~/Library/Application Support/Welty",
    "~/Library/Preferences/tech.phin.welty.plist",
    "~/Library/Saved Application State/tech.phin.welty.savedState",
  ]
end
