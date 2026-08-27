class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.22/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "83942a4d90cc15fbc994facae6a1276a8594b1f15a6be415712d17cc7b13e0b3"
  version "0.2.22"

  def install
    bin.install "bd"
  end
end
