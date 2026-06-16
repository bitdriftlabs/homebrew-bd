class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.13/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "c285ab6f59c41cfa31e97cb2702a9b7f62c949a1de9e7676e94e3d7b96f062c1"
  version "0.2.13"

  def install
    bin.install "bd"
  end
end
