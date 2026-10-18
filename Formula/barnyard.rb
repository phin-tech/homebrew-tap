class Barnyard < Formula
  desc "Sandbox wrapper for PiG using the nono CLI"
  homepage "https://git.phin.tech/sam/barnyard"
  url "https://git.phin.tech/sam/barnyard.git",
      using:    :git,
      revision: "ca8b524aea21667cec87df190de4a4cd5d57168f"
  version "0.1.0-dev"
  head "https://git.phin.tech/sam/barnyard.git", branch: "main"

  depends_on "go" => :build
  depends_on :macos

  def install
    system "go", "build", *std_go_args(ldflags: "-X main.version=#{version}"), "./cmd/barnyard"
  end

  def caveats
    <<~EOS
      Install PiG and nono separately. Barnyard uses their executables on PATH,
      or explicit paths supplied with --pig and --nono. It never downloads or
      upgrades them at launch. A source checkout and companion Piglet are not
      required for ordinary use.

      Start with: barnyard --configure
      Inspect the sandbox: barnyard --dry-run

      The initial formula is an experimental development version built from a
      pinned source Git revision. Use --HEAD explicitly to follow main instead.
    EOS
  end

  test do
    assert_match "barnyard ", shell_output("#{bin}/barnyard --version")
    assert_match "Usage: barnyard", shell_output("#{bin}/barnyard --help")
    ENV["PATH"] = "/usr/bin:/bin"
    assert_match "PiG executable not found", shell_output("#{bin}/barnyard --yes 2>&1", 1)
  end
end
