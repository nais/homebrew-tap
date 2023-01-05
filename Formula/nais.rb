# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20230105102433"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20230105102433/nais-cli_1.20230105102433_darwin_arm64.tar.gz"
      sha256 "35dff545085c99676bf48248e417df4c884e56416dd81243c862fb2a8cf70042"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230105102433/nais-cli_1.20230105102433_darwin_amd64.tar.gz"
      sha256 "dcd20d14783421bb3b13c207390d43026a915ffb97253724641caefb7e76b689"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230105102433/nais-cli_1.20230105102433_linux_amd64.tar.gz"
      sha256 "0fe54776f0c644e126de524a3ccd82988f5087fa4c762b01c208ea5c51e39d05"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
