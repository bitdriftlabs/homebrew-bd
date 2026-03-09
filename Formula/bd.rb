class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.39/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "c8ebf5029128935f48a688462b443cc0ef91750af7ac6164616d3d6c33fc294a"
  version "0.1.39"

  def install
    bin.install "bd"
  end
end
