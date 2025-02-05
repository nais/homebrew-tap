# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Narc < Formula
  desc "NAIS Administration CLI"
  homepage "https://github.com/nais/narcos"
  version "1.20250205122408"

  on_macos do
    on_intel do
      url "https://github.com/nais/narcos/releases/download/1.20250205122408/narc-cli_1.20250205122408_darwin_amd64.tar.gz"
      sha256 "172561c3fc2c648e555bb182e0fe04490713866c0984abcbb0c56e46a6cd9e14"

      def install
        bin.install "narc"
      end
    end
    on_arm do
      url "https://github.com/nais/narcos/releases/download/1.20250205122408/narc-cli_1.20250205122408_darwin_arm64.tar.gz"
      sha256 "f2a3983d699ec751a544386e029a41a1f6061c141ae2e9ae6744a2f1e5c815a7"

      def install
        bin.install "narc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/narcos/releases/download/1.20250205122408/narc-cli_1.20250205122408_linux_amd64.tar.gz"
        sha256 "78c3f62c2f849c64325455daab57e3687607ce3220431acde0c6946911265bf3"

        def install
          bin.install "narc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/narcos/releases/download/1.20250205122408/narc-cli_1.20250205122408_linux_arm64.tar.gz"
        sha256 "0d428180f55a6ff94f9313de94593b10f1c31e408ef8345469aa17386e1d4436"

        def install
          bin.install "narc"
        end
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/narc version")
  end
end
