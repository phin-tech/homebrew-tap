cask "booth" do
  version "0.2.0"
  sha256 "d931b87c1d29aeda9e694b3038bc42a45ad6bb3f6bb8a3ff840fea9651df3a7e"

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
