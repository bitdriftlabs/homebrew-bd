class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.46/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "5987b9ea8d9ee0a914abb73568287c135db7a2489f22b573c1feff5f9d041908"
  version "0.1.46"

  def install
    bin.install "bd"
  end
end
