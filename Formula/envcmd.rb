class Envcmd < Formula
    desc "Environment-specific and configurable commands"
    homepage "https://github.com/nullbrna/envcmd"
    license "MIT"

    url "https://github.com/nullbrna/envcmd/releases/download/v1.2.0/envcmd_v1.2.0_darwin_arm64.tar.gz"
    sha256 "bf485486e039420a148eeabf8710b27aad64cb7fe23371b73aa692f9f90d5d13"

    depends_on arch: :arm64

    def install
        bin.install "envcmd"
    end
end
