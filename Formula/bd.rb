class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.45/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "8785b7d1f7e3863a2ba7e36cf4b8de4dc4c6e2c5b335d03a20a1c9175265d10c"
  version "0.2.45"

  def install
    bin.install "bd"
  end
end
