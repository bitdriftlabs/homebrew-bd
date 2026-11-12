class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.48/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "cfeaf75ca5383b203910a13da665cf4d81f540eee59a01eda7b622ef16552c5f"
  version "0.2.48"

  def install
    bin.install "bd"
  end
end
