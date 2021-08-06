class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/1.5.0/fhttp.macosx.tar.gz'
  sha256 '841ea50eb127f6c1eaf04a3d6486ab0db34b80d09bcb5a09f1b576e8aade765f'

  def install
    bin.install 'fhttp'
  end
end
