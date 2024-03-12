# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
cask "bd" do
  arch arm: "-arm64"
  version "0.1.15"
  sha256 arm: "f54d022ac2bd672a8b3dd04a628d988f5784c44f8a003ee327c5ae787a49ea87"

  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/#{version}/bd-cli-mac#{arch}.tar.gz"

  binary "bd"
end
