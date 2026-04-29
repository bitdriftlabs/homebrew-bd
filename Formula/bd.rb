class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.6/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "29feff530d7762dce6bf11ed0f91a5d7a1f050d0d76ef03698a0ad12016044c9"
  version "0.2.6"

  def install
    bin.install "bd"
  end
end
