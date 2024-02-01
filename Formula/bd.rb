# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.3/bd-cli-mac-arm64.tar.gz"
  sha256 "88f5325a5118830915a9d8183a79e2d62f739a835261b676f927f7c405113a6b"
  version "0.1.3"

  def install
    bin.install "bd"
  end
end
