class Fhttp < Formula
  desc 'File-based command line http client.'
  homepage 'https://github.com/Leopard2A5/fhttp'
  license 'MIT'
  url 'https://github.com/Leopard2A5/fhttp/releases/download/1.6.0/fhttp.macosx.tar.gz'
  sha256 '6847e75f961c78e83663c978177433c47bcc79e9991a5a97b1d1316236e17c3a'

  def install
    bin.install 'fhttp'
  end
end
