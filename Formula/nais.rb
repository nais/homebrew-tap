# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20240923183744"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20240923183744/nais-cli_1.20240923183744_darwin_arm64.tar.gz"
      sha256 "5a3140dc8912ed14a4f517b8e19acc61c894afd0fdf605854721cd0f863ffc8c"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240923183744/nais-cli_1.20240923183744_darwin_amd64.tar.gz"
      sha256 "99461c5dc858b499c9a7da8a78f6477b59183d39efb96058cc1fa2f8361c7c89"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20240923183744/nais-cli_1.20240923183744_linux_amd64.tar.gz"
      sha256 "d809cf8f1c22c3c4ed9c443b64169fafe97aedf38eeb201d6a26a43224c20e3d"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
