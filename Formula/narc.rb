# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Narc < Formula
  desc "NAIS Administration CLI"
  homepage "https://github.com/nais/narcos"
  version "1.20230630081012"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/narcos/releases/download/1.20230630081012/narc-cli_1.20230630081012_darwin_arm64.tar.gz"
      sha256 "1ba4166cef57f9a3f321a0bf3a904722baf7f96a42004eef9ba8372eecb2d0ce"

      def install
        bin.install "narc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/narcos/releases/download/1.20230630081012/narc-cli_1.20230630081012_darwin_amd64.tar.gz"
      sha256 "4d00e5529b237ffcdb55ce997aa29899818bf42f397106621240601d81b4c692"

      def install
        bin.install "narc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/narcos/releases/download/1.20230630081012/narc-cli_1.20230630081012_linux_amd64.tar.gz"
      sha256 "b16e7ebdcf7c22a190cab169d244d53c6ca63c7da63a0225f28b18759e9ec74c"

      def install
        bin.install "narc"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/narc version")
  end
end
