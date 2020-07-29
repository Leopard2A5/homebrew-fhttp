class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/1.3.1/fhttp.macosx.tar.gz'
  sha256 '70c4740d7db6aac7d23c32823a642ab5b511df9787b615e12dcabef215aa751f'

  def install
    bin.install 'fhttp'
  end
end
