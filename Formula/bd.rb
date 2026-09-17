class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.32/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "5fae668617fdf85ac81ea087568689f5517b464b36b581e9e60e2bc4343f9712"
  version "0.2.32"

  def install
    bin.install "bd"
  end
end
