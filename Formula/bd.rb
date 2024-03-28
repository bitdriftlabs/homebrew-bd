# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
    desc "bitdrift CLI tool"
    homepage "https://bitdrift.io"
    url "https://dl.bitdrift.io/bd-cli/0.1.17/bd-cli-mac-arm64.tar.gz"
    sha256 "17a27d0771aaa70427806d1e55b0cc78cf7a10292c81d0b686391b31767ee65f"
    version "0.1.17"
  
    def install
      bin.install "bd"
    end
  end