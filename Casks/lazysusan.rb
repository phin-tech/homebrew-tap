cask "lazysusan" do
  version "0.0.1"
  sha256 "c40463e3485e87c6bdde6696ebc170cfacabb55fff009bdedd5a4c7e54324377"

  url "https://github.com/phin-tech/lazy-susan/releases/download/v#{version}/LazySusan-#{version}.zip"
  name "Lazy Susan"
  desc "A keyboard launcher with nested shortcuts, a Spacemacs-style panel and a radial menu"
  homepage "https://github.com/phin-tech/lazy-susan"

  livecheck do
    url :url
    strategy :github_latest
  end

  # Lazy Susan updates itself (Sparkle), so brew upgrade leaves it alone unless given --greedy.
  auto_updates true
  depends_on macos: :ventura

  app "Lazy Susan.app"

  zap trash: [
    "~/Library/Application Support/Lazy Susan",
    "~/Library/Preferences/tech.phin.LazySusan.plist",
    "~/Library/Saved Application State/tech.phin.LazySusan.savedState",
  ]
end
