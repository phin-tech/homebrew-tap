class Roux < Formula
  desc "Command-line client and daemon entrypoint for Roux"
  homepage "https://github.com/phin-tech/roux"
  url "https://github.com/phin-tech/roux/archive/refs/tags/v0.5.3.tar.gz"
  sha256 "3a3364623af3d4f74335ceb15d63df746db08db8917d1d9a31ff90a2b973c5b0"
  license "MIT"
  head "https://github.com/phin-tech/roux.git", branch: "main"

  depends_on "pkgconf" => :build
  depends_on "rust" => :build
  depends_on "openssl@3"

  conflicts_with "roux-pre", because: "both install the roux executable"

  def install
    ENV["OPENSSL_DIR"] = Formula["openssl@3"].opt_prefix
    system "cargo", "install", *std_cargo_args(path: "crates/roux-cli")
  end

  test do
    assert_match "roux #{version}", shell_output("#{bin}/roux --version")
    assert_match "Roux terminal manager CLI", shell_output("#{bin}/roux --help")
  end
end
