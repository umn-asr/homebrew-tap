class Reekup < Formula
  desc "Configures a project's reek settings"
  homepage "https://github.com/umn-asr/reekup"
  url "https://github.com/umn-asr/reekup/releases/download/0.2.0/reekup-0.2.0.osx.zip"
  version "0.2.0"
  sha256 "f08709a77d66929675ad1549c0cdef17ef7f48a786f2b4e3993b21db865fcc82"

  def install
    bin.install buildpath/"reekup"
  end

  test do
    system "reekup -h"
  end
end
