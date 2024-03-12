# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
    desc "bitdrift CLI tool"
    homepage "https://bitdrift.io"
    url "https://dl.bitdrift.io/bd-cli/0.1.15/bd-cli-mac-arm64.tar.gz"
    sha256 "f54d022ac2bd672a8b3dd04a628d988f5784c44f8a003ee327c5ae787a49ea87"
    version "0.1.15"
  
    def install
      bin.install "bd"
    end
  end