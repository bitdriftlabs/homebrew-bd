# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
    desc "bitdrift CLI tool"
    homepage "https://bitdrift.io"
    url "https://dl.bitdrift.io/bd-cli/0.1.19/bd-cli-mac-arm64.tar.gz"
    sha256 "402724d05a557bbf56187c9afec71defd707bddc7f18b442e2ef675db5c7efbe"
    version "0.1.19"
  
    def install
      bin.install "bd"
    end
  end
