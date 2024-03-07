# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.12/bd-cli-mac-arm64.tar.gz"
  sha256 "573775651692ba854a03cb8cfa17e259b2093a810c4796ab96d2aa422ef75273"
  version "0.1.12"

  def install
    bin.install "bd"
  end
end
