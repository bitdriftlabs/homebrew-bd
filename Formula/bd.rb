class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.1.40/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "f55645eb24813a2ea92246f538ed8febfe036b6e3e0715c9bdb9eba211aba573"
  version "0.1.40"

  def install
    bin.install "bd"
  end
end
