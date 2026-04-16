class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.49/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "f8f7d406c4b2abb8890b901ae1348ffa962c3fee4ca6e47e80383101cb16febd"
  version "0.1.49"

  def install
    bin.install "bd"
  end
end
