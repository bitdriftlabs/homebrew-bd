# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.7/bd-cli-mac-arm64.tar.gz"
  sha256 "c3b72d23e2b7e157c88237de72d68827ef444f20527fefcdf4ddb00371f26d3e"
  version "0.1.7"

  def install
    bin.install "bd"
  end
end
