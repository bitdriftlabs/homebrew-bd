class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.35/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "6212b6072350552a1729b25de5bf92fb5591f8d5ed573c36378adcb861bacb6a"
  version "0.2.35"

  def install
    bin.install "bd"
  end
end
