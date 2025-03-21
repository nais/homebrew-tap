# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Narc < Formula
  desc "NAIS Administration CLI"
  homepage "https://github.com/nais/narcos"
  version "1.0.0-20250320141036"

  on_macos do
    on_intel do
      url "https://github.com/nais/narcos/releases/download/1.0.0-20250320141036/narc-cli_1.0.0-20250320141036_darwin_amd64.tar.gz"
      sha256 "6d88dbd802056ece0cff47ef69b02b5e93b26a5f6302adaa9f5795a2176fb989"

      def install
        bin.install "narc"
      end
    end
    on_arm do
      url "https://github.com/nais/narcos/releases/download/1.0.0-20250320141036/narc-cli_1.0.0-20250320141036_darwin_arm64.tar.gz"
      sha256 "d417f0bd2b32fa4aa777fdd8862d3fb3cb3f095d06f3c2f7ad8229c84036548d"

      def install
        bin.install "narc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/narcos/releases/download/1.0.0-20250320141036/narc-cli_1.0.0-20250320141036_linux_amd64.tar.gz"
        sha256 "0ab364bf04ec70c9e9a9034b0c7f3172bc1334d63835c52fecd63168e6e7ee65"

        def install
          bin.install "narc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/narcos/releases/download/1.0.0-20250320141036/narc-cli_1.0.0-20250320141036_linux_arm64.tar.gz"
        sha256 "2e669a75f0aea6393455e0bc5b0f766dd15696a1fabd56ee014fa23ee41d1f6d"

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
