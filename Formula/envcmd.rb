class Envcmd < Formula
    desc "Environment-specific and configurable commands"
    homepage "https://github.com/nullbrna/envcmd"
    url "https://github.com/nullbrna/envcmd/releases/download/v1.1.2/envcmd_v1.1.2_darwin_arm64.tar.gz"
    sha256 "8cade73103cfa371f3b89bdebfc5d125c626f3c631de9d5dd9b3e678432fea23"
    license "MIT"

    depends_on arch: :arm64

    def install
        bin.install "envcmd"
    end
end
