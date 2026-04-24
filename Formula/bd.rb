class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.3/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "d10dcb8cb5fddcbe5b3ac479e55fac31228ba40919cb41fc9073dfe26406de14"
  version "0.2.3"

  def install
    bin.install "bd"
  end
end
