class Envcmd < Formula
    desc "Environment-specific and configurable commands"
    homepage "https://github.com/nullbrna/envcmd"
    url "https://github.com/nullbrna/envcmd/releases/download/v1.1.0/envcmd_v1.1.0_darwin_arm64.tar.gz"
    sha256 "adec17cce05444bd3c08fe2818ac0580c9b50026250b48d44d10aea9a62ebb3b"
    license "MIT"

    depends_on arch: :arm64

    def install
        bin.install "envcmd"
    end
end
