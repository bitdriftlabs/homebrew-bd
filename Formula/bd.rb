class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.14/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "12a1b242e27a3b7f375e3b2f7cf0dd0dd72b5f8d0c1915183633ef8280c0dc7c"
  version "0.2.14"

  def install
    bin.install "bd"
  end
end
