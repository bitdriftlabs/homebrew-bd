class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.2/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "da89c509f50659f063fe1aedd5e8b7254e89aef4bf0b1d9109d62aeed580becc"
  version "0.2.2"

  def install
    bin.install "bd"
  end
end
