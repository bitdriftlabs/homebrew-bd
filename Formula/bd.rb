class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.43/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "86c677f8d6b7c26d05afade7a9c6595641276b20b41c300749cd4dd3956739c8"
  version "0.2.43"

  def install
    bin.install "bd"
  end
end
