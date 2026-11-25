cask "loopdeloop" do
  version "0.1.0"
  sha256 "4df2b8106043bec691efc83e11699971b6617208919afb6089c755c2f8cdc179"

  url "https://github.com/phin-tech/loop-de-loop/releases/download/v#{version}/LoopDeLoop-#{version}.zip"
  name "LoopDeLoop"
  desc "A menu-bar app for the Loupedeck Live: keys, knobs, buttons and your automations"
  homepage "https://github.com/phin-tech/loop-de-loop"

  livecheck do
    url :url
    strategy :github_latest
  end

  # LoopDeLoop updates itself (Sparkle), so brew upgrade leaves it alone unless given --greedy.
  auto_updates true
  depends_on macos: :sonoma

  app "LoopDeLoop.app"
  binary "#{appdir}/LoopDeLoop.app/Contents/Helpers/loopctl", target: "loopctl"

  zap trash: [
    "~/Library/Application Support/LoopDeLoop",
    "~/Library/Preferences/tech.phin.LoopDeLoop.plist",
    "~/Library/Saved Application State/tech.phin.LoopDeLoop.savedState",
  ]
end
