cask "bitmachine" do
  version "0.2.3"
  sha256 "b7a189aa90f78462a1c85b77bd84f6e4ba950c77f6ad1031a5a7c04bcd0c7d37"

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
