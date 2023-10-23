# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Narc < Formula
  desc "NAIS Administration CLI"
  homepage "https://github.com/nais/narcos"
  version "1.20231023102819"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nais/narcos/releases/download/1.20231023102819/narc-cli_1.20231023102819_darwin_amd64.tar.gz"
      sha256 "a69412c8f8e47ec57eb988efe336aaf2a98829c348841837c5a2f72da6a5c87b"

      def install
        bin.install "narc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nais/narcos/releases/download/1.20231023102819/narc-cli_1.20231023102819_darwin_arm64.tar.gz"
      sha256 "8249130d9b563348ae16537e7d4a31ef6b12e05ab2dad6b9cb0935127b7f7362"

      def install
        bin.install "narc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/narcos/releases/download/1.20231023102819/narc-cli_1.20231023102819_linux_amd64.tar.gz"
      sha256 "b9df25eb71d6d13d1250f1f586d3f712bc6b29e71c35001905dc5cb8db0dd11e"

      def install
        bin.install "narc"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/narc version")
  end
end
