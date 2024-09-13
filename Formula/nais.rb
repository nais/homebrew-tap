# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20240913124644"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20240913124644/nais-cli_1.20240913124644_darwin_arm64.tar.gz"
      sha256 "1e6f9d5f3ec2224db78893609fefbd762aba6d0d4445521e29efb17d1d151c94"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240913124644/nais-cli_1.20240913124644_darwin_amd64.tar.gz"
      sha256 "a3532d1973262ec0b0e8080dbb072dd8c33bdf820eaa24ba79e157fb00b8cd4e"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240913124644/nais-cli_1.20240913124644_linux_amd64.tar.gz"
      sha256 "375d65aa2c653a24d926abbc5f4d66b8b2b09a7bc8efe723b7839c911c701bca"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
