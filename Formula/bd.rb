class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.44/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "9cb98fc28421e1b552c03f91ba73320a1422305d0bca11e88fc9a010bd3f9eb6"
  version "0.1.44"

  def install
    bin.install "bd"
  end
end
