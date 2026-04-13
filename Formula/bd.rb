class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.47/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "45715b4b003d3b044e129068a50af2926e4085321672b5b99ebc4297603c7417"
  version "0.1.47"

  def install
    bin.install "bd"
  end
end
