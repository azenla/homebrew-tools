class Metalgpu < Formula
  desc "View Metal GPU information from the command-line"
  homepage "https://github.com/kendfinger/metalgpu"

  url "https://github.com/kendfinger/metalgpu/releases/download/v0.0.2/metalgpu"
  sha256 "def8d350bcc6cf645d95f91393eb36b139e7a230bc639df54e0662f44c69478a"
  license "MIT"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/metalgpu"
  end
end
