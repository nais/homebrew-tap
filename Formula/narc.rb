# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Narc < Formula
  desc "NAIS Administration CLI"
  homepage "https://github.com/nais/narcos"
  version "1.20240917092259"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/narcos/releases/download/1.20240917092259/narc-cli_1.20240917092259_darwin_arm64.tar.gz"
      sha256 "57d1cd3a41b8f23437edf75c70480b4c3cfe207c774ae1a8faf2d25f7100ebea"

      def install
        bin.install "narc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/narcos/releases/download/1.20240917092259/narc-cli_1.20240917092259_darwin_amd64.tar.gz"
      sha256 "4f7d2e540212a9f0f7669ecf9d852b377b49421f3c7d6d943a117f056a1eebad"

      def install
        bin.install "narc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/narcos/releases/download/1.20240917092259/narc-cli_1.20240917092259_linux_amd64.tar.gz"
      sha256 "f291b87f377ad22c9ae678f0ef0fa818228b1764e4e985e539fec232c731f458"

      def install
        bin.install "narc"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/narc version")
  end
end
