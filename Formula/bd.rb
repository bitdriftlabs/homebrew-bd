class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.41/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "3fcae778898e89775cd99e8104e24b3dfdff7f67c2a892b176c9e582d448dae0"
  version "0.1.41"

  def install
    bin.install "bd"
  end
end
