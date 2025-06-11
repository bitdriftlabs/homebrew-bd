# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
    desc "bitdrift CLI tool"
    homepage "https://bitdrift.io"
    url "https://dl.bitdrift.io/bd-cli/0.1.32/bd-cli-mac-universal-apple-darwin.tar.gz"
    sha256 "4773779cd75348c91a2581715899d33d29bc68e7a8f24999b40a3683aca0ac7e"
    version "0.1.32"
  
    def install
      bin.install "bd"
    end
  end
