class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.23/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "66e30793b88a48f3848b5cda67e4a51f3276d2f231637993cdf23e133624ecdc"
  version "0.2.23"

  def install
    bin.install "bd"
  end
end
