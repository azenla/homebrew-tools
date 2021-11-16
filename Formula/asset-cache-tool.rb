class AssetCacheTool < Formula
  desc "Interact with the Apple Content Cache"
  homepage "https://github.com/kendfinger/asset-cache-tool"

  url "https://github.com/kendfinger/asset-cache-tool/releases/download/v0.0.1/asset-cache-tool"
  sha256 "6999e051695e376428a47d1b27204b4a78127015eaca0cb7531c69b4f1359922"
  license "MIT"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/asset-cache-tool"
  end
end
