class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/1.4.0/fhttp.macosx.tar.gz'
  sha256 'cf34cc1c9a16c32151d895949b26f8366a5903b7f7e9f943a77abf511bbb510b'

  def install
    bin.install 'fhttp'
  end
end
