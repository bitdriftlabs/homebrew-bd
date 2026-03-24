class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.42/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "947353c5b17d1adb42b18b7857dfcc8f6b0291f2533ea57e9c007b648be2a316"
  version "0.1.42"

  def install
    bin.install "bd"
  end
end
