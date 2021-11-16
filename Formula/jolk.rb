class Jolk < Formula
  desc "macOS System Executable Analyzer"
  homepage "https://github.com/kendfinger/jolk"

  url "https://github.com/kendfinger/jolk/releases/download/v0.0.1/jolk"
  sha256 "3cf251c0a44f191273e73dda22c11d16fcc30405b96dfa2140ff1c9e247ed8e2"
  license "MIT"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/jolk", "--help"
  end
end
