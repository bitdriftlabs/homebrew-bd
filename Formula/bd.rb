# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.2/bd-cli-mac-arm64.tar.gz"
  sha256 "2de92f652142992dbf6019540f2900f60990fe1a5c6292cc9dda40801b70b342"
  version "0.1.2"

  def install
    bin.install "bd"
  end
end
