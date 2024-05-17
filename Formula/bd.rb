# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
    desc "bitdrift CLI tool"
    homepage "https://bitdrift.io"
    url "https://dl.bitdrift.io/bd-cli/0.1.18/bd-cli-mac-arm64.tar.gz"
    sha256 "882d7feaf360b4a0ceba889647ea3c72f4f989a9601a5e60f9e26cdb043ac413"
    version "0.1.18"
  
    def install
      bin.install "bd"
    end
  end
