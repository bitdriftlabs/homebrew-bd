# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
    desc "bitdrift CLI tool"
    homepage "https://bitdrift.io"
    url "https://dl.bitdrift.io/bd-cli/0.1.21/bd-cli-mac-arm64.tar.gz"
    sha256 "ed30f4e7ea53bc7503396f0fd9797f7279b280215f637ba462d9984475879266"
    version "0.1.19"
  
    def install
      bin.install "bd"
    end
  end
