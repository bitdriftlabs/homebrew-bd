class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.38/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "b011cf360c181635cf9c53aa993c62626e027228483643149156468717926b7d"
  version "0.1.38"

  def install
    bin.install "bd"
  end
end
