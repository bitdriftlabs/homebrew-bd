class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.46/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "922d9e8763e06161d1ba8d7f86393419120785c9dfe858275e0f26d05478e5f5"
  version "0.2.46"

  def install
    bin.install "bd"
  end
end
