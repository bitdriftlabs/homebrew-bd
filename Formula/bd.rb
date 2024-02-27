# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.10/bd-cli-mac-arm64.tar.gz"
  sha256 "ae86b7cd93c679164132aecbd957daceddb25013d8bee07dc4e3f08b29023eae"
  version "0.1.9"

  def install
    bin.install "bd"
  end
end
