#!/bin/sh

VERSION=${1:?version must be given}
VERSION=${VERSION#"/refs/tags/"}
SHA=${2:?sha must be given}

echo "class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/${VERSION}/fhttp.macosx.tar.gz'
  sha256 '${SHA}'

  def install
    bin.install 'fhttp'
  end
end"
