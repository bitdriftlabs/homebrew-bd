# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
    desc "bitdrift CLI tool"
    homepage "https://bitdrift.io"
    url "https://dl.bitdrift.io/bd-cli/0.1.35/bd-cli-mac-universal-apple-darwin.tar.gz"
    sha256 "7f147b6d1072abb1c8a08d3f208551d36d41851553a37a58d3c344a27e254df3"
    version "0.1.35"
  
    def install
      bin.install "bd"
    end
  end
