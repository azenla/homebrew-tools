class Virtual < Formula
  desc "Linux Virtual Machines for macOS"
  homepage "https://github.com/kendfinger/virtual"

  version "0.0.1"
  url "https://github.com/kendfinger/virtual/releases/download/v0.0.1/virtual"
  sha256 "a70cdc1111c47b54d9d47e012da83d144fe2f7144979c01eeefac7fdb46b6c06"

  def install
    bin.install Dir["*"]
  end

  test do
    assert_equal "#{version}\n", shell_output("#{bin}/virtual --version")
  end
end
