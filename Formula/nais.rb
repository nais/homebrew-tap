# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20250110091304"

  on_macos do
    on_intel do
      url "https://github.com/nais/cli/releases/download/1.20250110091304/nais-cli_1.20250110091304_darwin_amd64.tar.gz"
      sha256 "80a00d947a30b9d6ed6327a0628da7ba17ea33b3469009a03e53bd364bc4d4f6"

      def install
        bin.install "nais"
      end
    end
    on_arm do
      url "https://github.com/nais/cli/releases/download/1.20250110091304/nais-cli_1.20250110091304_darwin_arm64.tar.gz"
      sha256 "8d97f857785d6526c9ba45d18adf1827601ff48bcb9ab2fcd271ac94f29da5c5"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/1.20250110091304/nais-cli_1.20250110091304_linux_amd64.tar.gz"
        sha256 "b6b31689e8561e26f58d351223ab89a629bfd65e577ff4632cf879c53337a6d1"

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
