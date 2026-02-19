class Envcmd < Formula
    desc "Environment-specific and configurable commands"
    homepage "https://github.com/nullbrna/envcmd"
    url "https://github.com/nullbrna/envcmd/releases/download/v1.0.0/envcmd_v1.0.0_darwin_arm64.tar.gz"
    sha256 "c87ad966d00d5079cfa1539073ecb4b8004df9a771dbb0a8c1efce614092868a"
    license "MIT"

    depends_on arch: :arm64

    def install
        bin.install "envcmd"
    end
end
