class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.34/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "e985ceba3367d637d4fdca450f45297ae7ed85664b5f064a2a5386e1c4dfeead"
  version "0.2.34"

  def install
    bin.install "bd"
  end
end
