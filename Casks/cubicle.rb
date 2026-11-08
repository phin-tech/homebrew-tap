cask "cubicle" do
  version "0.1.0"
  sha256 "50a478b5a0504af2393e78bbb109953c7a3bc07d2a648b526adc4bab97cc1b26"

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
