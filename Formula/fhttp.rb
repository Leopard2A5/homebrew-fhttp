class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/1.3.2/fhttp.macosx.tar.gz'
  sha256 'fd428660a8cdc9f331505e83d9630c0095cc4d8ee33e801357cbfc1c5cf3b69e'

  def install
    bin.install 'fhttp'
  end
end
