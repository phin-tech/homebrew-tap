class RouxPre < Formula
  desc "Command-line client and daemon entrypoint for Roux"
  homepage "https://github.com/phin-tech/roux"
  url "https://github.com/phin-tech/roux/archive/refs/tags/v0.5.4-pre.12.tar.gz"
  version "0.5.4-pre.12"
  sha256 "fdbab4819bd56575093a02ed22924b505ac0b466a5b3eecbfcfa9670859125e8"
  license "MIT"
  head "https://github.com/phin-tech/roux.git", branch: "main"

  depends_on "pkgconf" => :build
  depends_on "rust" => :build
  depends_on "openssl@3"

  conflicts_with "roux", because: "both install the roux executable"

  def install
    ENV["OPENSSL_DIR"] = Formula["openssl@3"].opt_prefix
    system "cargo", "install", *std_cargo_args(path: "crates/roux-cli")
  end

  test do
    assert_match "roux #{version}", shell_output("#{bin}/roux --version")
    assert_match "Roux terminal manager CLI", shell_output("#{bin}/roux --help")
  end
end
