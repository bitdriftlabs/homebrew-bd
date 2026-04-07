class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.45/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "d4a23ded59194df2bd71c3106a7ae12f44cea2f72afa91b5463e649a6217c502"
  version "0.1.45"

  def install
    bin.install "bd"
  end
end
