class Metalgpu < Formula
  desc "View Metal GPU information from the command-line"
  homepage "https://github.com/kendfinger/metalgpu"

  url "https://github.com/kendfinger/metalgpu/releases/download/v0.0.1/metalgpu"
  sha256 "541990c85466ef2d67ef1e64736ff6656074afa41a6c20ac296cc70d6b9d7053"
  license "MIT"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/metalgpu"
  end
end
