class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.15/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "22204db24a5b4b48035df0ce77d38c804eb954df2e6e3c39ba9436406b8d9b2d"
  version "0.2.15"

  def install
    bin.install "bd"
  end
end
