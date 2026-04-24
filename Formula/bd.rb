class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.4/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "9234b757519cf51a97b4caf6f4e63155d42619f327894342ad7fe0304e9adf78"
  version "0.2.4"

  def install
    bin.install "bd"
  end
end
