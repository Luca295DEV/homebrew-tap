class Memoird < Formula
  desc "Useful journaling companion daemon"
  homepage "https://codeberg.org/Luca295/memoird"
  version "0.0.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https:/codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-darwin-arm64.zip"
      sha256 "d353b0339a60c0ce1e49d71bd88595e6533be3a16d5c988b110e6a76693a4647"
    end
    on_intel do
      url "https:/codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-darwin-amd64.zip"
      sha256 "b2b2492aabc2e3e0ef3fd79e55eeac7793999cfb57333bb8755beba16603c603"
    end
  end

  on_linux do
    on_arm do
      url "https:/codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-linux-arm64.zip"
      sha256 "f0e4a0f199b712a08209b24b9ecd066f330254773992ba5eea8f2bfdbbdbbd69"
    end
    on_intel do
      url "https:/codeberg.org/Luca295/memoird/releases/download/0.0.0/memoird-linux-amd64.zip"
      sha256 "7b9af079792acd73d3470ff0a9687307496a2e50e4ee39c4f88381b70116ffa8"
    end
  end

  def install
    bin.install "memoird"
  end
end