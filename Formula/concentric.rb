class Concentric < Formula
  desc "Create, test and publish Concentric audio modules"
  homepage "https://github.com/concentric-audio/homebrew-tap"
  url "https://github.com/concentric-audio/homebrew-tap/releases/download/v0.2.1/concentric-0.2.1-macos-universal.tar.gz"
  version "0.2.1"
  sha256 "0fec8648f4033a6c810afcd95c61954317ba0870639a45608603ef00af0fcddf"

  depends_on :macos

  def install
    bin.install "concentric"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/concentric --version")
  end
end
