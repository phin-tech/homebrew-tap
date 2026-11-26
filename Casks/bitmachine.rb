cask "bitmachine" do
  version "0.2.10"
  sha256 "c1fc9a83380968b4718f1e449f5232446099b37588d3b2293bb61cb918d3d172"

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
