class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/1.3.2/fhttp.macosx.tar.gz'
  sha256 'dac54a5641821fbbb2cce9b35d4cbdc60953939fab4ec3fbb1327959ff9b52ca'

  def install
    bin.install 'fhttp'
  end
end
