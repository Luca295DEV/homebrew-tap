class Memoird < Formula
  desc "Useful journaling companion daemon"
  homepage "https://codeberg.org/Luca295/memoird"
  version "0.0.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-darwin-arm64.zip"
      sha256 "925c9ea3c812b737dc33cb3fc9e9d9908e487fd63db83cac32000cfad34cf31b"
    end
    on_intel do
      url "https://codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-darwin-amd64.zip"
      sha256 "22744712e659ed6caf4325dd8be9ee813735906035d2be44796d5d1e32051759"
    end
  end

  on_linux do
    on_arm do
      url "https://codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-linux-arm64.zip"
      sha256 "1b3675383f9535d05618c21b8d0e43040019873d0c097ca5a7d2e647e51c1d18"
    end
    on_intel do
      url "https://codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-linux-amd64.zip"
      sha256 "e60aeb7a03457d63f9aff37d1dfedb708b1f6b75e45f4b0ef53a5a80bde61a2c"
    end
  end

  def install
    bin.install "memoird"
  end
end