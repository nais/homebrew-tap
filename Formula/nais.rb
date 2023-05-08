# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20230508064410"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20230508064410/nais-cli_1.20230508064410_darwin_arm64.tar.gz"
      sha256 "fc8480f856fe928e896292618bd2033ae6e682db16268e31705684f72ebab484"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230508064410/nais-cli_1.20230508064410_darwin_amd64.tar.gz"
      sha256 "076358a088122c782161105b0ab6863567aef188c9bce6fffc164c0ca9e8a8c5"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230508064410/nais-cli_1.20230508064410_linux_amd64.tar.gz"
      sha256 "dfa7779539b0b241f8b031d2769002e24e3b769a45f70b5e105827b8313181a3"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
