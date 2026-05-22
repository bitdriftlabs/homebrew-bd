class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.9/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "e541a17c469385f77d73cb9ab7ec471ab8659d0a28df281160a345fc65bb771b"
  version "0.2.9"

  def install
    bin.install "bd"
  end
end
