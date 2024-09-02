# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20240902054735"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20240902054735/nais-cli_1.20240902054735_darwin_arm64.tar.gz"
      sha256 "97fd8280bd1ade9dbdf93f6f201bb0c3d248e6920b7f7e19c2e347af4fba6f02"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240902054735/nais-cli_1.20240902054735_darwin_amd64.tar.gz"
      sha256 "1221e79b2a36ed2fcd29a67d7b80c2d6ce3e6d0ddd848b7d11a6b37028ece9bc"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240902054735/nais-cli_1.20240902054735_linux_amd64.tar.gz"
      sha256 "164725b98cd9d6dfd5277c0d200878fb9ff4932a21ed979997cf3caa70778a63"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
