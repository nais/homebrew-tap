# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20240710131245"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20240710131245/nais-cli_1.20240710131245_darwin_arm64.tar.gz"
      sha256 "145e230143c3a0dbd7466faa776a0f6687de2eb2595d42b832fbf077ce727ff3"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240710131245/nais-cli_1.20240710131245_darwin_amd64.tar.gz"
      sha256 "a276f39f8d5de79464bbe9163fc2253ab4ce59913cd48889e411e6fa148172eb"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240710131245/nais-cli_1.20240710131245_linux_amd64.tar.gz"
      sha256 "441c7d1dda3c39ae36b9ebe7c606f364401ba5bff8da4761465a5991136fdbde"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
