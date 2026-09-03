class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.26/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "8e7a937ffd70c3c48d3f5c27a81dcbfc2b493f60f533aad9481dd01121567312"
  version "0.2.26"

  def install
    bin.install "bd"
  end
end
