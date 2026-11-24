cask "booth" do
  version "0.2.1"
  sha256 "8b76dc319997a779a8061e22a0384a508eaadd261bc3590dacb914073d17aaeb"

  url "https://github.com/phin-tech/booth/releases/download/v#{version}/Booth-#{version}.zip"
  name "Booth"
  desc "Record narration against a demoreel video, with the script beside it"
  homepage "https://github.com/phin-tech/booth"

  livecheck do
    url :url
    strategy :github_latest
  end

  # Booth updates itself (Sparkle), so brew upgrade leaves it alone unless given --greedy.
  auto_updates true
  depends_on macos: :sonoma

  app "Booth.app"

  zap trash: [
    "~/Library/Application Support/Booth",
    "~/Library/Preferences/tech.phin.booth.plist",
    "~/Library/Saved Application State/tech.phin.booth.savedState",
  ]
end
