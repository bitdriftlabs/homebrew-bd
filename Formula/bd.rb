class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.7/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "d6ac4fb84da50a318e2e6f012f3bf81f28728616f3b9d482fa040d53777e5b25"
  version "0.2.7"

  def install
    bin.install "bd"
  end
end
