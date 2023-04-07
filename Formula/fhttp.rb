class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/1.6.1/fhttp.macosx.tar.gz'
  sha256 '60cd1706c472ef44f4ba48aeed4d6a6b1aeceac367b51b2b9262de4192bde564'

  def install
    bin.install 'fhttp'
  end
end
