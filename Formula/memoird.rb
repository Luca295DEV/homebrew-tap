class Memoird < Formula
  desc "Useful journaling companion daemon"
  homepage "https://codeberg.org/Luca295/memoird"
  version "0.0.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-darwin-arm64.zip"
      sha256 "41cd95caf524369495318e56710e609ac4ba0fad28c383a3de22e4bee7b92cfa"
    end
    on_intel do
      url "https://codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-darwin-amd64.zip"
      sha256 "c0dd7521cf0547854cfdb7e5ecfe82f7c92ca2278b55582c4fd0b1b90e0a8d76"
    end
  end

  on_linux do
    on_arm do
      url "https://codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-linux-arm64.zip"
      sha256 "c9bb77ff4054d0e19ec1d99763c6399681eeb581dcee09bf14eb80ed482a68e7"
    end
    on_intel do
      url "https://codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-linux-amd64.zip"
      sha256 "dea30aee12a78de336be08f9333b29ae65f3a7ae174bb6787cb365654de5ff16"
    end
  end

  def install
    bin.install "memoird"
  end
end