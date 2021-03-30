class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/test/fhttp.macosx.tar.gz'
  sha256 '51b3c811944b06c54af76e1563cc93e5e9a17cc0580eb092ad57cf8920745e19'

  def install
    bin.install 'fhttp'
  end
end
