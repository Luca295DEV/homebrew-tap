class Inksgame < Formula
  desc "Design games in Inkscape, apply logic in your engine of choice"
  homepage "https://codeberg.org/Luca295/inksgame"
  version "beta5"
  license "MIT"

  on_macos do
    on_arm do
      url "https://codeberg.org/Luca295/inksgame/releases/download/beta5/inksgame-darwin-arm64.zip"
      sha256 "d14b93f153aa6c948637b205c64abe73d746dc96407685a3d50ec9a74bbccb5e"
    end
    on_intel do
      url "https://codeberg.org/Luca295/inksgame/releases/download/beta5/inksgame-darwin-amd64.zip"
      sha256 "393c5fe25fe0fdd17feb127cbebdd0a56f0f4509375e16518ed40431581eb873"
    end
  end

  on_linux do
    on_arm do
      url "https://codeberg.org/Luca295/inksgame/releases/download/beta5/inksgame-linux-arm64.zip"
      sha256 "c6c636b674e0529e673bb8293a21c50adce712458eafb4923cf0b2ec57eca14f"
    end
    on_intel do
      url "https://codeberg.org/Luca295/inksgame/releases/download/beta5/inksgame-linux-amd64.zip"
      sha256 "a4a993989a1b4e6ff68c1fbe878958a53b200929e5b66cc1319bcb5061f0ba96"
    end
  end

  def install
    bin.install "inksgame"
  end
end