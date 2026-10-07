class Concentric < Formula
  desc "Create, test and publish Concentric audio modules"
  homepage "https://github.com/concentric-audio/homebrew-tap"
  url "https://github.com/concentric-audio/homebrew-tap/releases/download/v0.2.2/concentric-0.2.2-macos-universal.tar.gz"
  version "0.2.2"
  sha256 "37362bd45aeff72e289c5b10ae5709a204088d58f94c615964fb8363816dd80c"

  depends_on :macos

  def install
    bin.install "concentric"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/concentric --version")
  end
end
