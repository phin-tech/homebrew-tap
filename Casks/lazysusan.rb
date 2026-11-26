cask "lazysusan" do
  version "0.0.2"
  sha256 "24985be6eebf3f4f32ab64c13b248196efad6f5cf7c864d36e9140809054b21f"

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
