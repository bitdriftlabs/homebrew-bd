class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.16/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "82033e9d2378bf28c440c63e8e2a8f0e60acf604a84384339942ab326064ba7c"
  version "0.2.16"

  def install
    bin.install "bd"
  end
end
