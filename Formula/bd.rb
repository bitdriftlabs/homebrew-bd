class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.43/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "8445479a3c9a013bd2a7d5fcbf7b40bdbb12f6263405fc7811331290bb67d124"
  version "0.1.43"

  def install
    bin.install "bd"
  end
end
