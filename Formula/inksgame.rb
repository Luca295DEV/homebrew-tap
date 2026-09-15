class Inksgame < Formula
    desc "design games in Inkscape, apply logic in your engine of choice"
    homepage "https://codeberg.org/Luca295/inksgame"
    url "https://codeberg.org/Luca295/inksgame/archive/master.zip"
    version "beta5"
    license "MIT"
    depends_on "go" => :build

    def install
        system "go", "build", *std_go_args(ldflags: "-X main.version="+self.version)
    end

    test do
        assert_match version.to_s, shell_output("#{bin}/inksgame --version 2>&1", 0)
    end

end
