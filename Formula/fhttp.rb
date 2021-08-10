class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/1.5.1/fhttp.macosx.tar.gz'
  sha256 'f4e08db0161114c3846b6d44a744796a97eaf423211a65d7fd6da3b9059d23a5'

  def install
    bin.install 'fhttp'
  end
end
