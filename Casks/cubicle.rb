cask "cubicle" do
  version "0.2.0"
  sha256 "010bee15fd6248eeffa62e81cd9002528888581703fac9ad81a896b2eee9596e"

  url "https://github.com/phin-tech/cubicle/releases/download/v#{version}/Cubicle-#{version}.zip"
  name "Cubicle"
  desc "Instant, named, searchable Spaces for macOS"
  homepage "https://github.com/phin-tech/cubicle"

  livecheck do
    url :url
    strategy :github_latest
  end

  # Cubicle updates itself (Sparkle), so brew upgrade leaves it alone unless given --greedy.
  auto_updates true
  depends_on macos: :ventura

  app "Cubicle.app"
  binary "#{appdir}/Cubicle.app/Contents/Helpers/cubicle", target: "cubicle"

  zap trash: [
    "~/Library/Application Support/Cubicle",
    "~/Library/Preferences/tech.phin.Cubicle.plist",
    "~/Library/Saved Application State/tech.phin.Cubicle.savedState",
  ]
end
