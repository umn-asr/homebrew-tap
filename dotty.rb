class Dotty < Formula
  desc "Configuration and Dotfile manager for ASR Custom Solutions"
  homepage "https://github.umn.edu/asrweb/crystal_dotty"
  url "https://github.umn.edu/asrweb/crystal_dotty/releases/download/v0.1.0/dotty-0.1.0.osx.zip"
  version "0.1.0"
  sha256 "ad75c48a8eb6bbabb61b22f4eb2681f8217e1d845c9307db274a0b3bfcdbc2b3"

  def install
    bin.install buildpath/"dotty"
  end

  test do
    system "#{bin}/dotty --help"
  end
end
