# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
    desc "bitdrift CLI tool"
    homepage "https://bitdrift.io"
    url "https://dl.bitdrift.io/bd-cli/0.1.37/bd-cli-mac-universal-apple-darwin.tar.gz"
    sha256 "e5ebae3030a1d3ac2a590bc7dfa5aca718b6c85920287b6ece620d176b20befc"
    version "0.1.37"
  
    def install
      bin.install "bd"
    end
  end
