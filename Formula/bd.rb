class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.5/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "728956ce2db399b3484aae10695d6bc6c99ade71329d1ef581d310921d0087f4"
  version "0.2.5"

  def install
    bin.install "bd"
  end
end
