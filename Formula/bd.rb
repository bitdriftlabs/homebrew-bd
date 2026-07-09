class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.17/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "90c6e7cd7441356e7d50f5f38ab82705287216a1d60f6144927183423a7be3a6"
  version "0.2.17"

  def install
    bin.install "bd"
  end
end
