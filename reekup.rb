class Reekup < Formula
  desc "Configures a project's reek settings"
  homepage "https://github.com/umn-asr/reekup"
  url "https://github.com/umn-asr/reekup/releases/download/0.3.0/reekup-0.3.0.osx.zip"
  version "0.3.0"
  sha256 "05c07e704b9e72d3f6f1ed8c05c0cf5640b4b6246d0cce89329a74e0fac3bb59"

  def install
    bin.install buildpath/"reekup"
  end

  test do
    system "reekup -h"
  end
end
