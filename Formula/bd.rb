class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.36/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "053b7abc5921cbec9c7205cf4f0ff19f6760e3e81f456b8a646705dd3dfdad52"
  version "0.2.36"

  def install
    bin.install "bd"
  end
end
