class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/1.5.2/fhttp.macosx.tar.gz'
  sha256 'ec9e8e21857f6bcc9f32a2d8710c347586e302f76473bc021f732fc745188937'

  def install
    bin.install 'fhttp'
  end
end
