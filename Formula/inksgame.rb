class Inksgame < Formula
  desc "Design games in Inkscape, apply logic in your engine of choice."
  homepage "https://codeberg.org/Luca295/inksgame"
  version "beta5"
  license "MIT"

  releasesLink = "https://codeberg.org/Luca295/inksgame/releases"

  on_macos do
    on_arm do
      url "#{releasesLink}/inksgame-darwin-arm64.zip"
    end
    on_intel do
      url "#{releasesLink}/inksgame-darwin-amd64.zip"
    end
  end

  on_linux do
    on_arm do
      url "#{releasesLink}/inksgame-linux-arm64.zip"
    end
    on_intel do
      url "#{releasesLink}/inksgame-linux-amd64.zip"
    end
  end

  def install
    bin.install "inksgame"
  end
end