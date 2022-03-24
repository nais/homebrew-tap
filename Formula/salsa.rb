# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Salsa < Formula
  desc "Command-line interface for SLSA provenance"
  homepage "https://github.com/nais/salsa"
  version "0.1.20220324121910"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/salsa/releases/download/0.1.20220324121910/nais-salsa_0.1.20220324121910_darwin_arm64.tar.gz"
      sha256 "fc146c16c71654e8d4f02c98a7cafd3fc8a5786d31653ace01c5096083413182"

      def install
        bin.install "salsa"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/salsa/releases/download/0.1.20220324121910/nais-salsa_0.1.20220324121910_darwin_amd64.tar.gz"
      sha256 "ad41c124a6ebcff73d65b954966df76ab4a722cf3fb9ce088f1ab735ba9fd7e5"

      def install
        bin.install "salsa"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/salsa/releases/download/0.1.20220324121910/nais-salsa_0.1.20220324121910_linux_amd64.tar.gz"
      sha256 "dac0210d3e0c71a06f9b0422fe15e9eb1e72f39ffbec6d3fc5f39d41002876eb"

      def install
        bin.install "salsa"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/salsa version")
  end
end
