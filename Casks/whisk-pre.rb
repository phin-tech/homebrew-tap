cask "whisk-pre" do
  version "0.0.2-pre.2"
  sha256 "02cfaf33b22daf64b8d5e901e35e3716d9d128ebf81281fd6c550054a389a761"

  url "https://github.com/phin-tech/whisk/releases/download/v#{version}/Whisk-v#{version}-macos.dmg"
  name "Whisk"
  desc "Terminal multiplexer and agent manager"
  homepage "https://github.com/phin-tech/whisk"

  livecheck do
    url "https://github.com/phin-tech/whisk/releases"
    regex(/^v?(\d+(?:\.\d+)+-pre\.\d+)$/i)
    strategy :github_releases
  end

  auto_updates true
  conflicts_with cask: "whisk"
  depends_on :macos

  app "Whisk.app"
  binary "#{appdir}/Whisk.app/Contents/MacOS/whisk", target: "whisk"

  zap trash: "~/.config/whisk"
end
