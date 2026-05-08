class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.8/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "346491a21143e80392befd26ba67746ff8a10b9ebb73b6e5560fff9d5dbcbc90"
  version "0.2.8"

  def install
    bin.install "bd"
  end
end
