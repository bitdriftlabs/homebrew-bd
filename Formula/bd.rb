# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.8/bd-cli-mac-arm64.tar.gz"
  sha256 "324235042abf66ea4d63eedc16ec59f2b5adeddc330ca793dabfbf957f2a71e0"
  version "0.1.8"

  def install
    bin.install "bd"
  end
end
