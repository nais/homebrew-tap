# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20220830111548"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20220830111548/nais-cli_1.20220830111548_darwin_arm64.tar.gz"
      sha256 "a7ab21abf823f9de71c2b6f9ea4d231919b347f0a564493288685ec5c686b913"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20220830111548/nais-cli_1.20220830111548_darwin_amd64.tar.gz"
      sha256 "f7418dec0f60086f147c0e9a8c9e6a7e8f64076554d7d32a78efd82dfb972eb0"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20220830111548/nais-cli_1.20220830111548_linux_amd64.tar.gz"
      sha256 "a74040b10b0221006291feffd9d238a7384223baafcd431d51972bc5019a647a"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
