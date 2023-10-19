# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Narc < Formula
  desc "NAIS Administration CLI"
  homepage "https://github.com/nais/narcos"
  version "1.20231019183156"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/narcos/releases/download/1.20231019183156/narc-cli_1.20231019183156_darwin_arm64.tar.gz"
      sha256 "ead8437a6d6a34e38038cefc9c8e55c992bda9b89ff90ec9c669cdcd06480614"

      def install
        bin.install "narc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/narcos/releases/download/1.20231019183156/narc-cli_1.20231019183156_darwin_amd64.tar.gz"
      sha256 "d039ec7d4cf5c179d2a9735d9d15fdb4a664fd97247416cdb060f5cbc0f72133"

      def install
        bin.install "narc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/narcos/releases/download/1.20231019183156/narc-cli_1.20231019183156_linux_amd64.tar.gz"
      sha256 "493c7f15480f30bcb723e88cf57c462cd6956775021f6d1331d23a6a6f9fd198"

      def install
        bin.install "narc"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/narc version")
  end
end
