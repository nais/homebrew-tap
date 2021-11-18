# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "A NAIS command-line interface"
  homepage "https://github.com/nais/cli"
  version "1.20211118073625"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20211118073625/nais-cli_1.20211118073625_darwin_arm64.tar.gz"
      sha256 "77c477090cf4efe74d0dcacd31d58e1b74881a336e70288d8e9642b8e6f24899"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20211118073625/nais-cli_1.20211118073625_darwin_amd64.tar.gz"
      sha256 "ec81d621becf14b00ba37836cab846486a27ac1e8d7d7b5b5413df1cb3bac66b"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20211118073625/nais-cli_1.20211118073625_linux_amd64.tar.gz"
      sha256 "14adee810a652ce96817b4af1ac96ea80eb2bf57f2a18f35f72112a1f36c28c0"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
