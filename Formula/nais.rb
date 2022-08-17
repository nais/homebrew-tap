# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20220817192339"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20220817192339/nais-cli_1.20220817192339_darwin_arm64.tar.gz"
      sha256 "bcb37321b64b5e7039b25a5fad98ff9286a79cbf76890f54c05ffe82f5da207d"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20220817192339/nais-cli_1.20220817192339_darwin_amd64.tar.gz"
      sha256 "b3335ff0f85f92ed9f111bb1413a8f8400e9c04beded12ecf08efe929b67ea8f"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20220817192339/nais-cli_1.20220817192339_linux_amd64.tar.gz"
      sha256 "7f5356210ceef4379af64b4bf25b4ccb4864602d1de6c79a68a5064ab0637673"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
