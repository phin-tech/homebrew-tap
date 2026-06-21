class WhiskPre < Formula
  desc "Command-line client and daemon entrypoint for Whisk"
  homepage "https://github.com/phin-tech/whisk"
  url "https://github.com/phin-tech/whisk/archive/refs/tags/v0.0.2-pre.2.tar.gz"
  sha256 "8db063d56690c5abd6b8c3d414f2c1e814d3fb675e81464b2b8199d09a4907d4"
  license "MIT"
  head "https://github.com/phin-tech/whisk.git", branch: "main"

  depends_on "go" => :build

  def install
    system "go", "build", "-tags", "production", "-trimpath", "-buildvcs=false",
      "-ldflags=-w -s -X github.com/phin-tech/whisk/internal/buildinfo.version=#{version}",
      "-o", bin/"whisk", "./cmd/whisk"
  end

  test do
    assert_match "refusing non-loopback bind", shell_output("#{bin}/whisk daemon run -addr 0.0.0.0:8787 2>&1", 1)
  end
end
