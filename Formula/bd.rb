class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.20/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "19c4a3c33286747f87b3e6b5e7ae72bef2dd45353237e75fade1010e1c49172b"
  version "0.2.20"

  def install
    bin.install "bd"
  end
end
