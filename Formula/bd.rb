class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.29/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "dae0a2c01bd9d4fbaa91bde3c07da2eb02523ac88287629714eb8acd4819b165"
  version "0.2.29"

  def install
    bin.install "bd"
  end
end
