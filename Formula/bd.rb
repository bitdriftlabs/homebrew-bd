# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
    desc "bitdrift CLI tool"
    homepage "https://bitdrift.io"
    url "https://dl.bitdrift.io/bd-cli/0.1.35/bd-cli-mac-universal-apple-darwin.tar.gz"
    sha256 "159084238e58d5cd8a90688d6616e792fb0b879aad44ae2a8eed78609072a660"
    version "0.1.35"
  
    def install
      bin.install "bd"
    end
  end
