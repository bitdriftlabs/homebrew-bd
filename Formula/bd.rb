# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.8/bd-cli-mac-arm64.tar.gz"
  sha256 "064ead4fc19bcac5d6142c47760dbde50be84639c7e215af264bd377cc407331"
  version "0.1.9"

  def install
    bin.install "bd"
  end
end
