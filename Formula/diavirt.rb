class Diavirt < Formula
  desc "Do-It-All Virtualization Tool"
  homepage "https://github.com/kendfinger/diavirt"

  url "https://github.com/kendfinger/diavirt/releases/download/v0.0.3/diavirt"
  sha256 "2a209884945f9cb574d777815ce27b326769c6f685931c69690d82a08ecc5207"
  license "MIT"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/diavirt", "--help"
  end
end
