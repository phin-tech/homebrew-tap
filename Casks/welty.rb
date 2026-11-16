cask "welty" do
  version "0.2.0"
  sha256 "8888d6125b7c85028fa254611a44a83e74f1f1c2877454e4c226a01b70bce07a"

  url "https://github.com/phin-tech/releases/releases/download/welty-v#{version}/Welty-#{version}.zip"
  name "Welty"
  desc "A modern spiritual successor to Eudora: Fastmail and Gmail, local-first"
  homepage "https://github.com/phin-tech/releases"

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
