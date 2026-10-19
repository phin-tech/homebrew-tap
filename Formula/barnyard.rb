class Barnyard < Formula
  desc "Build signed, sandboxed PiG agents with nono"
  homepage "https://git.phin.tech/sam/barnyard"
  url "https://git.phin.tech/sam/barnyard.git",
      using:    :git,
      revision: "83a3dd40231ade37a245fd7b8f5b8eba6d7e2eb1"
  version "0.1.0-dev"
  head "https://git.phin.tech/sam/barnyard.git", branch: "main"

  # `barnyard build` compiles each bundle's launcher and helpers with Go.
  depends_on "go"
  depends_on :macos

  def install
    system "go", "build", *std_go_args(ldflags: "-X main.version=#{version}"), "./cmd/barnyard"
    # `barnyard build` finds this source beside the binary; builds never write into it.
    pkgshare.install %w[cmd internal extensions scripts docs examples third_party piglet.yaml go.mod go.sum
                        README.md]
  end

  def caveats
    <<~EOS
      Barnyard builds signed, locked PiG agents from a nono profile:
        barnyard keygen --out ~/.barnyard-signing/publisher.key
        barnyard build --nono-profile my-agent.json \\
          --sign-key ~/.barnyard-signing/publisher.key --out ./my-agent

      Builds download the PiG and nono releases they bundle, so they need
      network access. Start from #{opt_pkgshare}/examples/work-nono.json.

      This is an experimental development version built from a pinned Git
      revision. Use --HEAD explicitly to follow main instead.
    EOS
  end

  test do
    assert_match "barnyard ", shell_output("#{bin}/barnyard --version")
    assert_match "Usage: barnyard build", shell_output("#{bin}/barnyard --help 2>&1")
    assert_path_exists pkgshare/"scripts/bundle.sh"
    assert_match "--nono-profile is required", shell_output("#{bin}/barnyard build 2>&1", 1)
  end
end
