class Reekup < Formula
  desc "Configures a project's reek settings"
  homepage "https://github.com/umn-asr/reekup"
  url "https://github.com/umn-asr/reekup/releases/download/v0.1.0/reekup-0.1.0.osx.zip"
  version "0.1.0"
  sha256 "5cb37f794b5cd4f3ab2319613c83505f1b475a3f0a299ef0bf1dfcbf8c4613c6"

  def install
    bin.install buildpath/"reekup"
  end

  test do
    # noop
  end
end
