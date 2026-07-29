class Backspace < Formula
  desc "Flags comment blocks that have outgrown the code they describe"
  homepage "https://github.com/phin-tech/ill-be-backspace"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/phin-tech/ill-be-backspace/releases/download/v0.1.0/backspace-aarch64-apple-darwin.tar.gz"
      sha256 "de0046f217c010f598c73f0475ee7b52ebc2e0ad320668490ebaa57abe22a53e"
    end
    on_intel do
      url "https://github.com/phin-tech/ill-be-backspace/releases/download/v0.1.0/backspace-x86_64-apple-darwin.tar.gz"
      sha256 "a0d56814652be886e0d6a5edf898fa038f04ab230f63121f9a1f226032c009f1"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/phin-tech/ill-be-backspace/releases/download/v0.1.0/backspace-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "272112ba77e23fd3c5d62642ba75716cccfef18aa59563104698ca16ffed83df"
    end
  end

  def install
    bin.install "backspace"
  end

  test do
    assert_match "backspace", shell_output("#{bin}/backspace --version")
    (testpath/"a.py").write("# a\n# b\n# c\n# d\n# e\n# f\nx = 1\n")
    assert_match "block-too-long", shell_output("#{bin}/backspace a.py --all", 1)
  end
end
