class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/1.3.2/fhttp.macosx.tar.gz'
  sha256 '15a00fbb282beb2e26487b2a537ca96e9ff61dcc4af0ff77867ebda37a3f3f08'

  def install
    bin.install 'fhttp'
  end
end
