class Virtual < Formula
  desc "Linux Virtual Machines for macOS"
  homepage "https://github.com/kendfinger/virtual"

  url "https://github.com/kendfinger/virtual/releases/download/v0.0.2/virtual"
  sha256 "559f78ae791af6ea2c6eae3ccdafffe221b5df0a582f2928b5119fa99d96d5a0"
  license "MIT"

  def install
    bin.install Dir["*"]
  end

  test do
    assert_equal "#{version}\n", shell_output("#{bin}/virtual --version")
  end
end
