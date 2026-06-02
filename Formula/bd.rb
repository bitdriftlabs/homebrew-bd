class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.10/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "a5527334978bdad2cbefcb660db6dff66e69dc46c8b2b06b4d1e5e2783a25488"
  version "0.2.10"

  def install
    bin.install "bd"
  end
end
