#!/bin/bash

set -euo pipefail

version="$1"

url="https://dl.bitdrift.io/bd-cli/$version/bd-cli-mac-universal-apple-darwin.tar.gz"

# Get the SHA256 checksum from the CDN.
sha254file="${url}.sha256"
sha256=$(curl -Ss "$sha254file")

# Update Formula/bd.rb
/usr/bin/sed -i '' "s|url .*|url \"$url\"|" Formula/bd.rb
/usr/bin/sed -i '' "s|sha256 .*|sha256 \"$sha256\"|" Formula/bd.rb
/usr/bin/sed -i '' "s|version .*|version \"$version\"|" Formula/bd.rb
