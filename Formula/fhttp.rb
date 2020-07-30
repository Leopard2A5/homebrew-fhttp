class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/1.3.1/fhttp.macosx.tar.gz'
  sha256 'f5c628db8584c1a3e18a09fcf3eba061fe815a46873acb6313a21c7cf8142f24'

  def install
    bin.install 'fhttp'
  end
end
