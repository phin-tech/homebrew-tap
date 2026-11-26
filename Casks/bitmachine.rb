cask "bitmachine" do
  version "0.2.12"
  sha256 "8d540997c521a9f7e23d41f32cc7f883f3669a74189e72f4752e4fd4cfeab9a7"

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
