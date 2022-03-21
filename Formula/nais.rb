# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20220321170907"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20220321170907/nais-cli_1.20220321170907_darwin_arm64.tar.gz"
      sha256 "6245b535064075a6329d6dd62e3135b4a9ad111a36da4de5a8579986dc172f29"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20220321170907/nais-cli_1.20220321170907_darwin_amd64.tar.gz"
      sha256 "f9dcdf3d851087a80d2c8ea517827e8df5cadd4ffa1884cd7fee0dd32cad643c"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20220321170907/nais-cli_1.20220321170907_linux_amd64.tar.gz"
      sha256 "e6211f2e6cdf7e3f67948e05293fa0e10a34870d2f415f1b48cff47505b0da5b"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
