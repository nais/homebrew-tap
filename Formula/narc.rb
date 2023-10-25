# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Narc < Formula
  desc "NAIS Administration CLI"
  homepage "https://github.com/nais/narcos"
  version "1.20231025104802"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nais/narcos/releases/download/1.20231025104802/narc-cli_1.20231025104802_darwin_amd64.tar.gz"
      sha256 "bc9c39eaa3f6711910e5e889352a3e4979ed217da7bb398050157114a17874cc"

      def install
        bin.install "narc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nais/narcos/releases/download/1.20231025104802/narc-cli_1.20231025104802_darwin_arm64.tar.gz"
      sha256 "f72fde519307717db0cc96cceab67cdde37c92cc1a8fb2861e0f8d82cc1f1525"

      def install
        bin.install "narc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/narcos/releases/download/1.20231025104802/narc-cli_1.20231025104802_linux_amd64.tar.gz"
      sha256 "e69c9e6b59d0bd18d4cd70bf0fa40ea027859c4739c32fa2cb2d9d448052c439"

      def install
        bin.install "narc"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/narc version")
  end
end
