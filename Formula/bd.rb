class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.27/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "563a6e136dc10d0aea445eb7a42b2af52fe1c6c812824dbe79be6f040397b916"
  version "0.2.27"

  def install
    bin.install "bd"
  end
end
