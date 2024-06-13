# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20240613140400"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20240613140400/nais-cli_1.20240613140400_darwin_arm64.tar.gz"
      sha256 "1214e655426bba4af6eb03b527adbbf20024b37129686944c103f1ededfa50c5"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240613140400/nais-cli_1.20240613140400_darwin_amd64.tar.gz"
      sha256 "64a790de46183c865cf7a8eef0e6f46130d8d49310a9e50531d332fc6c44adc8"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240613140400/nais-cli_1.20240613140400_linux_amd64.tar.gz"
      sha256 "c52a4c78318469f168d63ec2d30be8b93f2dbb896ed75e74ef399fa9246530a2"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
