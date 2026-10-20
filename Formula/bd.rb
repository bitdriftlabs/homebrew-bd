class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.44/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "d298a8c3ea6d84fcc855bc40a660881fe0161dde455243745730f4fcd42b3b2d"
  version "0.2.44"

  def install
    bin.install "bd"
  end
end
