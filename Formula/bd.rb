# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.13/bd-cli-mac-arm64.tar.gz"
  sha256 "f84466ec51dea95f51ed8e52db8597dea61d5caab936bcb957b0cce0bc3789e3"
  version "0.1.13"

  def install
    bin.install "bd"
  end
end
