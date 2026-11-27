cask "bitmachine" do
  version "0.2.14"
  sha256 "bb3f8e43e1bdde8a14d0ee4158cbe864c6eaf228f8049b1da84c176d8c8f0a48"

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
