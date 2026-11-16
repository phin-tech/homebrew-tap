cask "welty" do
  version "0.2.2"
  sha256 "121995f4429f20bcb0f92653a6872ea435e01d903906608a0e9bcaff73e5dbc0"

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
