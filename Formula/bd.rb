# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.5/bd-cli-mac-arm64.tar.gz"
  sha256 "b07e6cb73025038e963c544c95fe4df762633b292df5a3dcb22259bd8f9dd89a"
  version "0.1.5"

  def install
    bin.install "bd"
  end
end
