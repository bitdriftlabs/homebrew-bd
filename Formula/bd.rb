class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.1/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "0a816c647578826b072f52fe0332160423c9ee012d1f4212babb372dfe2a07cc"
  version "0.2.1"

  def install
    bin.install "bd"
  end
end
