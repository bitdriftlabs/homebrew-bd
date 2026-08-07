class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.18/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "7bf27526c0aa5d259f003fae82a3b28fdf893b2560085e85f83b53a9e0d092ed"
  version "0.2.18"

  def install
    bin.install "bd"
  end
end
