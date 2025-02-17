# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20250217125752"

  on_macos do
    on_intel do
      url "https://github.com/nais/cli/releases/download/1.20250217125752/nais-cli_1.20250217125752_darwin_amd64.tar.gz"
      sha256 "e24be55c6a2ab13e64069ce4f738642fdb8c73e5b604ff29ea71a8b10d7a0f4b"

      def install
        bin.install "nais"
      end
    end
    on_arm do
      url "https://github.com/nais/cli/releases/download/1.20250217125752/nais-cli_1.20250217125752_darwin_arm64.tar.gz"
      sha256 "0a25110db291e162b3dae3e09e8b889a1b82f2ea7e245b325e5bc433da585ecc"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/1.20250217125752/nais-cli_1.20250217125752_linux_amd64.tar.gz"
        sha256 "ad2a9415012a627aedd850d4028b2bcda5a8bfa02f1cc78bb4f4febdc90c1f58"

        def install
          bin.install "nais"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/1.20250217125752/nais-cli_1.20250217125752_linux_arm64.tar.gz"
        sha256 "189d54a253b3bf2c6155451d71627f89a9f41e4437f22d0e762a1204f76a1150"

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
