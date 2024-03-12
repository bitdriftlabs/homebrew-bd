# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
cask "bd" do
  arch arm: "-arm64"
  version "0.1.14"
  sha256 arm: "37a92b7de853882e4a6ca429f921098efa19647b55ab754c410636ad2fe8eccd"

  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/#{version}/bd-cli-mac#{arch}.tar.gz"

  binary "bd"
end
