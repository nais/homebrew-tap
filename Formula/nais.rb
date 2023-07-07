# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20230707110455"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20230707110455/nais-cli_1.20230707110455_darwin_arm64.tar.gz"
      sha256 "151d493072e1c799b4617198edff16cbcba051f2b79f31cb48220784dfa056e2"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230707110455/nais-cli_1.20230707110455_darwin_amd64.tar.gz"
      sha256 "dd2fad5f7ef6867f3be54ee2be570d827b75a2ef15e8ca448d637bc4761c6eaa"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230707110455/nais-cli_1.20230707110455_linux_amd64.tar.gz"
      sha256 "cab6eea8e0420d27c0459e30388b88bbc0bd3601e629d2d3ee4c024083f64776"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
