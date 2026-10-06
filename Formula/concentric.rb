class Concentric < Formula
  desc "Create, test and publish Concentric audio modules"
  homepage "https://github.com/concentric-audio/homebrew-tap"
  url "https://github.com/concentric-audio/homebrew-tap/releases/download/v0.2.0/concentric-0.2.0-macos-universal.tar.gz"
  version "0.2.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000" # placeholder: rewritten by release-macos.sh --publish

  depends_on :macos

  def install
    bin.install "concentric"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/concentric --version")
  end
end
