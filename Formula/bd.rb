class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.24/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "ba588cad1f14bbc4a6f79f90159ab7b79713338d1cb970e50b109721e28a9f68"
  version "0.2.24"

  def install
    bin.install "bd"
  end
end
