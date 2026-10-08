class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.37/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "f53b014bd8f52df06563cda9d50c8fa94caeb200017049c56a53e7e18b819d6c"
  version "0.2.37"

  def install
    bin.install "bd"
  end
end
