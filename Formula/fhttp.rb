class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/test/fhttp.macosx.tar.gz'
  sha256 'd0a3b2b05d149d9154c227de5687b55ce66b7651df9778f543cb9587b5448af8'

  def install
    bin.install 'fhttp'
  end
end
