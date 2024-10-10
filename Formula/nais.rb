# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20241010064754"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20241010064754/nais-cli_1.20241010064754_darwin_arm64.tar.gz"
      sha256 "9ce423204ffcafeb04618977d0eb5f3ce1446f1108d679e7598447e7ab3dbf62"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20241010064754/nais-cli_1.20241010064754_darwin_amd64.tar.gz"
      sha256 "160ba11db024c4ef34e037cc509e1a74d440ec9bd27e9aa153a686bfc92f1661"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20241010064754/nais-cli_1.20241010064754_linux_amd64.tar.gz"
      sha256 "d82d1134839615871ea2571e822308e34322181239d190a654e6bee4182c999c"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
