# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.11/bd-cli-mac-arm64.tar.gz"
  sha256 "b3e68ae7601de3162b5991a2cb97ca982864a139572e1d4c2f8fff26568d443b"
  version "0.1.11"

  def install
    bin.install "bd"
  end

  def pour_bottle?
    true
  end
end
