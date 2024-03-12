# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
    desc "bitdrift CLI tool"
    homepage "https://bitdrift.io"
    url "https://dl.bitdrift.io/bd-cli/0.1.16/bd-cli-mac-arm64.tar.gz"
    sha256 "c8489e4320769155f76775a4ecb3998c3f0300edb9f90b39fafe42d8b4066aa6"
    version "0.1.16"
  
    def install
      bin.install "bd"
    end
  end