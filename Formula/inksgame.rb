class Inksgame < Formula
  desc "Design games in Inkscape, apply logic in your engine of choice."
  homepage "https://codeberg.org/Luca295/inksgame"
  version "beta5"
  license "MIT"

  RELEASES_LINK = "https://codeberg.org/Luca295/inksgame/releases/download/#{version}".freeze

  on_macos do
    on_arm do
      url "#{RELEASES_LINK}/inksgame-darwin-arm64.zip"
      sha256 "fff0edb3dffd27c1ece0ae959e819d7e29820d19cf62a1c64f6e803c184f3844"
    end
    on_intel do
      url "#{RELEASES_LINK}/inksgame-darwin-amd64.zip"
      sha256 "0cb39688b4543209b7bdd7cdd2b86dc6630ff7719e1e159a0563b721fb134a5f"
    end
  end

  on_linux do
    on_arm do
      url "#{RELEASES_LINK}/inksgame-linux-arm64.zip"
      sha256 "70fc2efca6de3dae24f42c7291d4157949d4c97f836964c637d1b40442cb48e7"
    end
    on_intel do
      url "#{RELEASES_LINK}/inksgame-linux-amd64.zip"
      sha256 "19b597e6907bd63e10b36ac75ba1c0c2ba3d104a18446953c40fb23c5942dae0"
    end
  end

  def install
    bin.install "inksgame"
  end
end