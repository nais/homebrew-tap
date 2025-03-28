# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.3.0-202503280741"

  on_macos do
    on_intel do
      url "https://github.com/nais/cli/releases/download/1.3.0-202503280741/nais-cli_1.3.0-202503280741_darwin_amd64.tar.gz"
      sha256 "76f77fb37da228253c933babe09ed6c20eeeac2001de2994ff3e5f77c51f48c6"

      def install
        bin.install "nais"
      end
    end
    on_arm do
      url "https://github.com/nais/cli/releases/download/1.3.0-202503280741/nais-cli_1.3.0-202503280741_darwin_arm64.tar.gz"
      sha256 "b4428758c6a9d5e2776b2573cbed301999db6cce8d4e60bf01e41b1116b28ffe"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/1.3.0-202503280741/nais-cli_1.3.0-202503280741_linux_amd64.tar.gz"
        sha256 "e740a3f14924d992916bd0b1588a282614772dc8f8e9cb836205de4806e9940a"

        def install
          bin.install "nais"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/1.3.0-202503280741/nais-cli_1.3.0-202503280741_linux_arm64.tar.gz"
        sha256 "3801f73d20ca360fe7c1f267d4888454cab3876260316df37becc3177a34591b"

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
