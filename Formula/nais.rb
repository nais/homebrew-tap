# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20250218154340"

  on_macos do
    on_intel do
      url "https://github.com/nais/cli/releases/download/1.20250218154340/nais-cli_1.20250218154340_darwin_amd64.tar.gz"
      sha256 "2e08f50a3233401aa6b8a76abad8936797b79112988755a66dfd72dc3c72c12d"

      def install
        bin.install "nais"
      end
    end
    on_arm do
      url "https://github.com/nais/cli/releases/download/1.20250218154340/nais-cli_1.20250218154340_darwin_arm64.tar.gz"
      sha256 "89ce55ea43036f993bbaeaa9fbd7afc78b86289e9f65a60efb4c5eeeb69e8259"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/1.20250218154340/nais-cli_1.20250218154340_linux_amd64.tar.gz"
        sha256 "07cb77fe26ed06b09bd04e043900d7f1feebaf31a255a68e581321960fc5c747"

        def install
          bin.install "nais"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/1.20250218154340/nais-cli_1.20250218154340_linux_arm64.tar.gz"
        sha256 "1ccf75c9c5adefa6de4e4334b1d617ba7493a0c4e878a572562d16aa35858d5f"

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
