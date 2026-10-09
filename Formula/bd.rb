class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.39/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "c8085477d898b0c3afd131715e195acb1331adff7de2967c5a615854be6f4956"
  version "0.2.39"

  def install
    bin.install "bd"
  end
end
