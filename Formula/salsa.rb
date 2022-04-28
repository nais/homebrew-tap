# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Salsa < Formula
  desc "Command-line interface for SLSA provenance"
  homepage "https://github.com/nais/salsa"
  version "0.1.20220428123123"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nais/salsa/releases/download/v0.1.20220428123123/nais-salsa_0.1.20220428123123_darwin_amd64.tar.gz"
      sha256 "a048c13802965bdf150249a96b3d45a9ba54e23a88b7aefbb816fa60abdd4073"

      def install
        bin.install "salsa"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nais/salsa/releases/download/v0.1.20220428123123/nais-salsa_0.1.20220428123123_darwin_arm64.tar.gz"
      sha256 "8bcbce3fe9b4a4a85c2ee149a83dd068d66de348c30bf0646a2eb85bdc0d0223"

      def install
        bin.install "salsa"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/salsa/releases/download/v0.1.20220428123123/nais-salsa_0.1.20220428123123_linux_amd64.tar.gz"
      sha256 "a7f54c4d8c55a046f52ccbbca7b29ac533ad3d3551042bca991cf0d21ae25e7d"

      def install
        bin.install "salsa"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/salsa version")
  end
end
