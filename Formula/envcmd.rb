class Envcmd < Formula
    desc "Environment-specific and configurable commands"
    homepage "https://github.com/nullbrna/envcmd"
    license "MIT"

    # Pointed to latest release build. Only the tag needs updating.
    url "https://github.com/nullbrna/envcmd/releases/download/v1.1.5/envcmd_v1.1.5_darwin_arm64.tar.gz"
    # Generated at build-time to verify binary. See release workflow.
    sha256 "00691f8fc089757e0803a165db49bfda6d6739f37cb5447c4493d251bd91e1d5"

    depends_on arch: :arm64

    def install
        bin.install "envcmd"
    end
end
