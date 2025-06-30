# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
    desc "bitdrift CLI tool"
    homepage "https://bitdrift.io"
    url "https://dl.bitdrift.io/bd-cli/0.1.33/bd-cli-mac-universal-apple-darwin.tar.gz"
    sha256 "51901a93aaedf579d0704239d8242720f4027889baf774f8324855b8f52f4b30"
    version "0.1.33"
  
    def install
      bin.install "bd"
    end
  end
