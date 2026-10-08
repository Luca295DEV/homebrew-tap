class Memoird < Formula
  desc "Useful journaling companion daemon"
  homepage "https://codeberg.org/Luca295/memoird"
  version "0.0.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https:/codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-darwin-arm64.zip"
      sha256 "4dc2be9800ab9a1d36b720ed6fc0f1f082c198a1db34e9714a029d4a3d58d6f4"
    end
    on_intel do
      url "https:/codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-darwin-amd64.zip"
      sha256 "99eb7255c465a40f611ead8ae1f9533762fc8b0928b82eadf23200f7cc9bb100"
    end
  end

  on_linux do
    on_arm do
      url "https:/codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-linux-arm64.zip"
      sha256 "b6366a77587e825850d340db792d53030f0bc649d3b415ce4c1c99f5ee220acb"
    end
    on_intel do
      url "https:/codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-linux-amd64.zip"
      sha256 "431698b4568cafa6ff980ec018ff9210f34399c52177d59478aef1258e7306f3"
    end
  end

  def install
    bin.install "memoird"
  end
end