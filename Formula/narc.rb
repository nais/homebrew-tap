# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Narc < Formula
  desc "NAIS Administration CLI"
  homepage "https://github.com/nais/narcos"
  version "1.20230828073028"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/narcos/releases/download/1.20230828073028/narc-cli_1.20230828073028_darwin_arm64.tar.gz"
      sha256 "57e981f6b4395e02c8bdc70e404714147ad75099cdd19d1fba4dc569e1dc6922"

      def install
        bin.install "narc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/narcos/releases/download/1.20230828073028/narc-cli_1.20230828073028_darwin_amd64.tar.gz"
      sha256 "cb7235b1c8c0a23718f2f19714a475bd07d1e58024a82f0e0dbddee1f7ae5043"

      def install
        bin.install "narc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/narcos/releases/download/1.20230828073028/narc-cli_1.20230828073028_linux_amd64.tar.gz"
      sha256 "61da8377a259e77b7e4f42096b9f351b41ba1613f2a091936b8946bd3a3d96a6"

      def install
        bin.install "narc"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/narc version")
  end
end
