# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.1/bd-cli-mac-arm64.tar.gz"
  sha256 "cf9e8906281148a620db414be3926d6f6a8fa2167dc732a954da602f2f8c9fb4"
  version "0.1.1"

  def install
    bin.install "bd"
  end
end
