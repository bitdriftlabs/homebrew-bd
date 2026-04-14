class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.48/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "cb9d84a117739449cf06387f535e1bd759bac409faae19bd03a671975fef1393"
  version "0.1.48"

  def install
    bin.install "bd"
  end
end
