class Bd < Formula
  desc "bitdrift CLI tool"
  homepage "https://bitdrift.io"
  url "https://dl.bitdrift.io/bd-cli/0.2.33/bd-cli-mac-universal-apple-darwin.tar.gz"
  sha256 "ea57e6f8ed1cd3095f538d29c180d9a3f6c54f5046f333a81b456b0719ca5e99"
  version "0.2.33"

  def install
    bin.install "bd"
  end
end
