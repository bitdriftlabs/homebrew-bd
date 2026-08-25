class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.21/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "c238443c5b3d6d7eab321f4d4addaa9e99ffd684654814eb6adf1533a9df8b55"
  version "0.2.21"

  def install
    bin.install "bd"
  end
end
