class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.11/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "cea297ff50a21c10654b6470137858441f9ffaf3c42089cdc1b8c520a8f312ba"
  version "0.2.11"

  def install
    bin.install "bd"
  end
end
