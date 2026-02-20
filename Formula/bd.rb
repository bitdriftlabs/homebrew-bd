class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.38-rc.3/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "53d8dbb0920e3677dee248a0460adbe365c56279e691705b54fd5ffa28652fae"
  version "0.1.38-rc.3"

  def install
    bin.install "bd"
  end
end
