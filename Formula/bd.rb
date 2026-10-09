class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.38/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "1d887fe3077360abb0e23b0ab401633bc31d4cea652a5e699b96448542b7fc57"
  version "0.2.38"

  def install
    bin.install "bd"
  end
end
