class Kite < Formula
  desc "Event delivery CLI for developers and AI agents"
  homepage "https://github.com/Alpha-Centauri-Cyberspace/kite-cli"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/Alpha-Centauri-Cyberspace/kite-cli/releases/download/v0.2.2/kite-darwin-arm64.tar.gz"
      sha256 "82dfe3dee4dd98b27552c10750a3de38a1ed322c155b69233297d8a6389c5e32"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/Alpha-Centauri-Cyberspace/kite-cli/releases/download/v0.2.2/kite-linux-x86_64.tar.gz"
      sha256 "2ec5a95dc4a9bc70ec73de02d375ceb2adc6d05dbabd9d0a3aeb5feb6bd40692"
    end
  end

  def install
    if OS.linux? && OS::Linux::Glibc.system_version < Version.new("2.34")
      odie "Kite requires glibc 2.34 or newer on Linux."
    end
    bin.install "kite"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/kite --version")
  end
end
