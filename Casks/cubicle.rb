cask "cubicle" do
  version "0.4.5"
  sha256 "577cb2160611dd06de2a2bd468d80cfa6500255d0733ede9816680b4b38e1f9c"

  url "https://github.com/phin-tech/cubicle/releases/download/v#{version}/Cubicle-#{version}.zip"
  name "Cubicle"
  desc "Instant, named, searchable workspaces for macOS"
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
