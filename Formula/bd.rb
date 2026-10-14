class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.40/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "7d8b30da8c460bed73a5ba5380243d2c32fbe99c694255ed1743d9d7d11e28ea"
  version "0.2.40"

  def install
    bin.install "bd"
  end
end
