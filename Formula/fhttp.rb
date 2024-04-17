class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/2.0.0/fhttp.macosx.tar.gz'
  sha256 '8bd2e505183d3bff99583ddf6cac8ce8a40f42048dfaf44e63703fe4dc8ac759'

  def install
    bin.install 'fhttp'
  end
end
