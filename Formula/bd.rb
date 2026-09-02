class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.25/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "40ac460443ea9fe8187beabe6c04c85b98b6d155547b0685cab3171839862a52"
  version "0.2.25"

  def install
    bin.install "bd"
  end
end
