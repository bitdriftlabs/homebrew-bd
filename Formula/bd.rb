class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.12/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "779395e06b3fc1c201a6182b423d3d425d7cffbd1874e646b1445c546f8f6de3"
  version "0.2.12"

  def install
    bin.install "bd"
  end
end
