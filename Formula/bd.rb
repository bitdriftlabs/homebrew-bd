class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.42/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "6a8cfeda390549595abf6e390cab0951324fad07ff8c2b5f1c9d6e1949e225f3"
  version "0.2.42"

  def install
    bin.install "bd"
  end
end
