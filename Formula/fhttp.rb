class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/1.3.0/fhttp.macosx.tar.gz'
  sha256 '28836b7ffac24f400eab5fa1877ba251ef583dbc436190b12e9b8249f8ae8736'

  def install
    bin.install 'fhttp'
  end
end