# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20240927090304"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20240927090304/nais-cli_1.20240927090304_darwin_arm64.tar.gz"
      sha256 "37226d4a909f1e4721d1d69546edfba595496831262635189f8f8b9d4726638e"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240927090304/nais-cli_1.20240927090304_darwin_amd64.tar.gz"
      sha256 "cf013ff65045952d2e568907db8c20761666e61ecbf80037e97dede7b900f954"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240927090304/nais-cli_1.20240927090304_linux_amd64.tar.gz"
      sha256 "d93342aecd82ca8e72d849f209430dacd9c066ecd4ed48c172e5161791666244"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
