class Kite < Formula
  desc "Universal webhook adapter CLI"
  homepage "https://github.com/Alpha-Centauri-Cyberspace/kite-cli"
  version "0.1.2"
  license "MIT"

  on_macos do
    on_arm do
      url "https://pub-8c89023eee8443d0acfbb4cdc0d65494.r2.dev/releases/v0.1.2/kite-darwin-arm64.tar.gz"
      sha256 "5d3907582b0e1b32a1c9ffa035cb59255c8b87a9298b8f60ed0754dba4eb045b"
    end
  end

  on_linux do
    on_intel do
      url "https://pub-8c89023eee8443d0acfbb4cdc0d65494.r2.dev/releases/v0.1.2/kite-linux-x86_64.tar.gz"
      sha256 "660836e252bd98fca60d83bd1c786c4b98d0b184105341f5f59e63a24593c194"
    end
  end

  def install
    bin.install "kite"
  end

  test do
    assert_match "kite", shell_output("#{bin}/kite --version")
  end
end
