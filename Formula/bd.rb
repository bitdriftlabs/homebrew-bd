# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.6/bd-cli-mac-arm64.tar.gz"
  sha256 "6615f01eddd79b293dc885e39a84924f21cc8bba2c5466d3b154d046c39e541c"
  version "0.1.6"

  def install
    bin.install "bd"
  end
end
