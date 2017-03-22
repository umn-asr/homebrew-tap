class Dotty < Formula
  desc "Configuration and Dotfile manager for ASR Custom Solutions"
  homepage "https://github.umn.edu/asrweb/crystal_dotty"
  url "https://github.umn.edu/asrweb/crystal_dotty/releases/download/v0.1.0/dotty-0.1.0.osx.zip"
  version "0.1.0"
  sha256 "042095a08948c61fd475aed0aa693c8ef1dc06be7267d6a9a3fcc61f39160b52"

  def install
    bin.install buildpath/"dotty"
  end

  test do
    system "#{bin}/dotty --help"
  end
end
