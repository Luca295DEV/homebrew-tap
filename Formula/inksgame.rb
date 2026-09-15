class Inksgame < Formula
    desc "Design games in Inkscape, apply logic in your engine of choice."
    homepage "https://codeberg.org/Luca295/inksgame"
    url "https://codeberg.org/Luca295/inksgame/archive/refs/tags/beta5.tar.gz"
    version "beta5"
    license "MIT"
    sha256 "9c87f65ad3ef02d166a5dc815db25c496c8434e5dc47b254d5d7f04179b3d3b3"
    depends_on "go" => :build

    def install
        system "go", "build", *std_go_args(ldflags: "-X main.version="+self.version)
    end

    test do
        assert_match version.to_s, shell_output("#{bin}/inksgame --version 2>&1", 0)
    end

end
