class Dotty < Formula
  desc "Configuration and Dotfile manager for ASR Custom Solutions"
  homepage "https://github.com/umn-asr/rust_dotty"
  url "https://github.com/umn-asr/rust_dotty/releases/download/v0.1.0/rust_dotty-0.1.0.osx.zip"
  version "0.1.0"
  sha256 "2eec7fd60fce94a2aa310672d9543944388142fa723bf4e5d02525dbe77a0ce1"

  def install
    bin.install buildpath/"rust_dotty"
  end

  test do
    system "#{bin}/rust_dotty --help"
  end
end
