class Envcmd < Formula
    desc "Environment-specific and configurable commands"
    homepage "https://github.com/nullbrna/envcmd"
    url "https://github.com/nullbrna/envcmd/releases/download/v1.1.1/envcmd_v1.1.1_darwin_arm64.tar.gz"
    sha256 "17562c1128153c26bfee302113480197d303d19707b9b478ecac3d07c6fac9ad"
    license "MIT"

    depends_on arch: :arm64

    def install
        bin.install "envcmd"
    end
end
