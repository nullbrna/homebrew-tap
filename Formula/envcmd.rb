class Envcmd < Formula
    desc "Environment-specific and configurable commands"
    homepage "https://github.com/nullbrna/envcmd"
    url "https://github.com/nullbrna/envcmd/releases/download/v1.1.3/envcmd_v1.1.3_darwin_arm64.tar.gz"
    sha256 "ddbaf824ef8e51458cee3b99567a933205611ba804e2457be2fe244911df290a"
    license "MIT"

    depends_on arch: :arm64

    def install
        bin.install "envcmd"
    end
end
