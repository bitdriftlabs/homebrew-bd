class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.30/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "5ef79aa67fb4a032feeaf27347f14437a85c973e7f3e3a58eaea5943d6582bfe"
  version "0.2.30"

  def install
    bin.install "bd"
  end
end
