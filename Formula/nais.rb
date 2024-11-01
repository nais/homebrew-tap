# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20241101090453"

  on_macos do
    on_intel do
      url "https://github.com/nais/cli/releases/download/1.20241101090453/nais-cli_1.20241101090453_darwin_amd64.tar.gz"
      sha256 "029c77c723da675aa3f77b619a7d747011bff5b4be024b517b1527ddd4de0cc3"

      def install
        bin.install "nais"
      end
    end
    on_arm do
      url "https://github.com/nais/cli/releases/download/1.20241101090453/nais-cli_1.20241101090453_darwin_arm64.tar.gz"
      sha256 "4fd8a1afa413c8c4d7ac8b3b55b6821cf4d6833a36cf7479781abeb789392727"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/1.20241101090453/nais-cli_1.20241101090453_linux_amd64.tar.gz"
        sha256 "8f048d4de3620405f0c5fd5e636d21c1e723b0841255aa017dddabe6a9871357"

        def install
          bin.install "nais"
        end
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
