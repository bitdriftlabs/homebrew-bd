# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
    desc "bitdrift CLI tool"
    homepage "https://bitdrift.io"
    url "https://dl.bitdrift.io/bd-cli/0.1.36/bd-cli-mac-universal-apple-darwin.tar.gz"
    sha256 "e238d99b7ab9dd76bfa2b00eb28c9223522e85fc6db93c8a848b784b4886890e"
    version "0.1.36"
  
    def install
      bin.install "bd"
    end
  end
