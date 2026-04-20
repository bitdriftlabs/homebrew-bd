class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.0/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "ffcce02976ec11e254e1d387b42899cad76112dc461f8024b8f7351f210c5871"
  version "0.2.0"

  def install
    bin.install "bd"
  end
end
