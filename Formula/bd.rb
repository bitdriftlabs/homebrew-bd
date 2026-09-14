class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.31/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "d7b98aac8767f0cc555418696efcf0d20c2a489987b18f12844f12606aca18bf"
  version "0.2.31"

  def install
    bin.install "bd"
  end
end
