# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20220422062149"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20220422062149/nais-cli_1.20220422062149_darwin_arm64.tar.gz"
      sha256 "a3a3d2eea8fb235420646b4b50f109c0edaa9e34978044f5a64eaa43d05b0a0c"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20220422062149/nais-cli_1.20220422062149_darwin_amd64.tar.gz"
      sha256 "a2bd07b24eda0f3dbf1a6c31ec3ec170628d26c69c84151f39a2360441acf3ec"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20220422062149/nais-cli_1.20220422062149_linux_amd64.tar.gz"
      sha256 "1975ef352fca8e3f1e3813a7b523a77bb6ead8ff39ed8b2634e728012dea8cdc"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
