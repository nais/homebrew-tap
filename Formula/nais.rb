# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20240819084623"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20240819084623/nais-cli_1.20240819084623_darwin_arm64.tar.gz"
      sha256 "de89e6ae45f134b618eef5472df3b8c4c5c9c60d7057025fe21a092be060a6e8"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240819084623/nais-cli_1.20240819084623_darwin_amd64.tar.gz"
      sha256 "ebd6f7c8db663a866895c4ad759a025684333d4db61f9b186d337e71966d2c39"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240819084623/nais-cli_1.20240819084623_linux_amd64.tar.gz"
      sha256 "011f59863e38d937b71279d6f500182663405bafad511cea91614f48d58953cb"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
