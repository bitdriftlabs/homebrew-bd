class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.41/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "a8a1e5878a2bad5e1b457af9111e048dac5d0f36133802a30d3962056cf88993"
  version "0.2.41"

  def install
    bin.install "bd"
  end
end
