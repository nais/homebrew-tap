# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20230614092219"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20230614092219/nais-cli_1.20230614092219_darwin_arm64.tar.gz"
      sha256 "780afc9c74dc670fc9c8cb0ad9dec46cd4ca2d2c955a0d553202b40a4b694681"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230614092219/nais-cli_1.20230614092219_darwin_amd64.tar.gz"
      sha256 "2cd763831f93d23f15ab16d76a07ca25338f5ec61cf7dfd0b40cba57e40a195e"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230614092219/nais-cli_1.20230614092219_linux_amd64.tar.gz"
      sha256 "b608fc334cff897e2c768762ff82c1dcb3c1332b6d432506c9925bd05bbfed84"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
