# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20250210131728"

  on_macos do
    on_intel do
      url "https://github.com/nais/cli/releases/download/1.20250210131728/nais-cli_1.20250210131728_darwin_amd64.tar.gz"
      sha256 "46d66c981c95a81c06edcc1189801e17fd7d5f2e461025fb8f93a07df3162615"

      def install
        bin.install "nais"
      end
    end
    on_arm do
      url "https://github.com/nais/cli/releases/download/1.20250210131728/nais-cli_1.20250210131728_darwin_arm64.tar.gz"
      sha256 "7e4605c082a93636d0fc843af0be7bff9f9f7419c1f2187b4739dde8db7b37bc"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/1.20250210131728/nais-cli_1.20250210131728_linux_amd64.tar.gz"
        sha256 "fdfdcd2d744dc460e59670227f2f15ca29e02473baee823a3c365332b5a15d52"

        def install
          bin.install "nais"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/1.20250210131728/nais-cli_1.20250210131728_linux_arm64.tar.gz"
        sha256 "46e19ee26671ec8e53894c40d9e27c58e4a4020337c378b8b397687ee0ac97b4"

        def install
          bin.install "nais"
        end
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
