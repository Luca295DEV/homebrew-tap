class WineXdgBridge < Formula
  desc "Make wine open executables with your configured default app in Linux"
  homepage "https://codeberg.org/Luca295/wine-xdg-bridge"
  license "MIT"
  url "https://codeberg.org/Luca295/wine-xdg-bridge/archive/1.0.0.zip"
  sha256 "68a0d403111ccc03c18fea5e9a12ebb08cdeac1874abde29adbabcec533c2316"
  depends_on :linux
  def install
    bin.install "export/wine"
  end
end