# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20231026100124"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20231026100124/nais-cli_1.20231026100124_darwin_amd64.tar.gz"
      sha256 "08f4a76336663efcedcd34834419fcde219785ef379e8987e5aca4158778ce34"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20231026100124/nais-cli_1.20231026100124_darwin_arm64.tar.gz"
      sha256 "a1fde59f79b46dd057e77f2431451c37914cbd5bbedcaab2129daf9ed8866569"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20231026100124/nais-cli_1.20231026100124_linux_amd64.tar.gz"
      sha256 "8b9ebbc816f02fc2cac4bd5ff046bab2f5409e9024708615e7991ac26927bcc1"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
