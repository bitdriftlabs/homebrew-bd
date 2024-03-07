# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.14/bd-cli-mac-arm64.tar.gz"
  sha256 "37a92b7de853882e4a6ca429f921098efa19647b55ab754c410636ad2fe8eccd"
  version "0.1.14"

  def install
    bin.install "bd"
  end
end
