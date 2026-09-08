class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.28/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "2a3755722f71b557271b3415dbb8441c801d6c04bf895b5e5c3d7f3ed206d233"
  version "0.2.28"

  def install
    bin.install "bd"
  end
end
