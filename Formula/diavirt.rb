class Diavirt < Formula
  desc "Do-It-All Virtualization Tool"
  homepage "https://github.com/kendfinger/diavirt"

  url "https://github.com/kendfinger/diavirt/releases/download/v0.0.1/diavirt"
  sha256 "2a1ba753a28e7bdab206bab38fdef9809a28a73cb2a80c6b32ba1463d440566a"
  license "MIT"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/diavirt", "--help"
  end
end
