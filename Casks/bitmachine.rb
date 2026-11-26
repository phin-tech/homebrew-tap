cask "bitmachine" do
  version "0.2.7"
  sha256 "ad08c78a3119d7a9687a1f42abe22686231873e8fea98f2a731a94eb593af080"

  url "https://github.com/phin-tech/bitmachine/releases/download/v#{version}/BitMachine-#{version}.zip"
  name "BitMachine"
  desc "A skinnable music player for Apple Music, your files and your Navidrome server"
  homepage "https://github.com/phin-tech/bitmachine"

  livecheck do
    url :url
    strategy :github_latest
  end

  # BitMachine updates itself (Sparkle), so brew upgrade leaves it alone unless given --greedy.
  auto_updates true
  depends_on macos: :sonoma

  app "BitMachine.app"

  zap trash: [
    "~/Library/Application Support/BitMachine",
    "~/Library/Preferences/tech.phin.bitmachine.plist",
    "~/Library/Saved Application State/tech.phin.bitmachine.savedState",
  ]
end
