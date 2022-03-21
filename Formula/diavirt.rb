class Diavirt < Formula
  desc "Do-It-All Virtualization Tool"
  homepage "https://github.com/kendfinger/diavirt"

  url "https://github.com/kendfinger/diavirt/releases/download/v0.0.2/diavirt"
  sha256 "851341e5eb25cd33712aef5545c50307188d11933634c92390c78e4c262986ea"
  license "MIT"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/diavirt", "--help"
  end
end
