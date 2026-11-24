class Demoreel < Formula
  desc "Product demo videos from code, rendered with HyperFrames"
  homepage "https://github.com/phin-tech/demoreel"
  url "https://github.com/phin-tech/demoreel/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "bf3c48fee33f612f699cd885dc64d93d290711a5c341701ce49bcf466915b0e1"
  license "Apache-2.0"
  head "https://github.com/phin-tech/demoreel.git", branch: "main"

  depends_on "ffmpeg"
  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink libexec.glob("bin/*")
  end

  def caveats
    <<~EOS
      HyperFrames, which demoreel renders with, sends anonymous usage reports unless they are turned off:
        #{opt_libexec}/lib/node_modules/demoreel/node_modules/.bin/hyperframes telemetry disable

      For Booth's Render, set Settings > demoreel > Folder to:
        #{opt_libexec}/lib/node_modules/demoreel

      HyperFrames downloads its own Chrome the first time it renders.
    EOS
  end

  test do
    assert_match "demoreel <command>", shell_output(bin/"demoreel")
    (testpath/"demo.json").write <<~JSON
      { "name": "t", "scenes": [{ "type": "bullets", "id": "intro", "title": "Hi", "bullets": ["One"] }] }
    JSON
    assert_match "built 1 scenes", shell_output("#{bin}/demoreel build #{testpath}")
    assert_path_exists testpath/"index.html"
  end
end
