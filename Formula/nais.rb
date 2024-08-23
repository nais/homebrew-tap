# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20240823113206"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20240823113206/nais-cli_1.20240823113206_darwin_arm64.tar.gz"
      sha256 "1073b908f9033ae2fe836a53bffa399a759f423a99a13dd8d2996e2a585cd953"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240823113206/nais-cli_1.20240823113206_darwin_amd64.tar.gz"
      sha256 "9af2435ee1d5256eb0b6589d3d0d6faaf06b9ad2581bfb1736bf70f69b2524d3"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240823113206/nais-cli_1.20240823113206_linux_amd64.tar.gz"
      sha256 "13c2f3c714f4e80b9a97185b239ab1b611b6de264aba5ee7e9ebe763f0d1fbad"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
