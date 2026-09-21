class Inksgame < Formula
  desc "Design games in Inkscape, apply logic in your engine of choice"
  homepage "https://codeberg.org/Luca295/inksgame"
  version "beta5"
  license "MIT"

  on_macos do
    on_arm do
      url "https://codeberg.org/Luca295/inksgame/releases/download/beta5/inksgame-darwin-arm64.zip"
      sha256 "a78ddf0ccad4ad9e32a499aee923e5225a26042b930c2b4e3923d2e472e9ec18"
    end
    on_intel do
      url "https://codeberg.org/Luca295/inksgame/releases/download/beta5/inksgame-darwin-amd64.zip"
      sha256 "1303b2b97e96c23c8fbaa05e5ab4d861eed07d5285c59dc4b9dcb48d833b5d6e"
    end
  end

  on_linux do
    on_arm do
      url "https://codeberg.org/Luca295/inksgame/releases/download/beta5/inksgame-linux-arm64.zip"
      sha256 "e67433cf61eaa4680d36540ce6b9dbc3feb92d9ca0712d05f364df1d985c59f8"
    end
    on_intel do
      url "https://codeberg.org/Luca295/inksgame/releases/download/beta5/inksgame-linux-amd64.zip"
      sha256 "ae3dcddb091d067f694abfc6cc6f0070d9ccf0b94b9a808f93403b8f4978454e"
    end
  end

  def install
    bin.install "inksgame"
  end
end