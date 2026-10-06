class Concentric < Formula
  desc "Create, test and publish Concentric audio modules"
  homepage "https://github.com/concentric-audio/homebrew-tap"
  url "https://github.com/concentric-audio/homebrew-tap/releases/download/v0.2.0/concentric-0.2.0-macos-universal.tar.gz"
  version "0.2.0"
  sha256 "efe7f0c157cbad952f0b2362c46c4c17a4bb913c77ddebeed33c22d19a82a4c8"

  depends_on :macos

  def install
    bin.install "concentric"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/concentric --version")
  end
end
