class Envcmd < Formula
    desc "Environment-specific and configurable commands"
    homepage "https://github.com/nullbrna/envcmd"
    url "https://github.com/nullbrna/envcmd/releases/download/v1.1.4/envcmd_v1.1.4_darwin_arm64.tar.gz"
    sha256 "9ecb5325c2794b3423d2b37a5577e406362b16ddf4bfaee8be079b02f24a7242"
    license "MIT"

    depends_on arch: :arm64

    def install
        bin.install "envcmd"
    end
end
