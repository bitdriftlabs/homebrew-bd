class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.38-rc.2/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "c2b29a0f0780db31799edf31da4d025bfa93f62fea08ce00e57c70551055d1f1"
  version "0.1.38-rc.2"

  def install
    bin.install "bd"
  end
end
