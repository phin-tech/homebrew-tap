class RouxPre < Formula
  desc "Command-line client and daemon entrypoint for Roux"
  homepage "https://github.com/phin-tech/roux"
  version "0.5.4-pre.15"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/phin-tech/roux/releases/download/v#{version}/roux-aarch64-apple-darwin.tar.gz"
      sha256 "d82d2a3d64d63cb75b632121fde38ed212096b3a0b954472be9aae30f5448bd3"
    end

    on_intel do
      url "https://github.com/phin-tech/roux/releases/download/v#{version}/roux-x86_64-apple-darwin.tar.gz"
      sha256 "c2c32a9ada86dc63a462a6e846ebc528d3e72921439be3eec6f5d7cd0d850db0"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/phin-tech/roux/releases/download/v#{version}/roux-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "2f4749cacc6b4fc396f684b9aaa9462ad80103154aca37e9ecd4dd77c94dd05f"
    end
  end

  conflicts_with "roux", because: "both install the roux executable"

  def install
    bin.install "roux"
  end

  test do
    assert_match "roux #{version}", shell_output("#{bin}/roux --version")
    assert_match "Roux terminal manager CLI", shell_output("#{bin}/roux --help")
  end
end
