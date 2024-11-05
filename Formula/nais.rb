# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20241105131256"

  on_macos do
    on_intel do
      url "https://github.com/nais/cli/releases/download/1.20241105131256/nais-cli_1.20241105131256_darwin_amd64.tar.gz"
      sha256 "08610f189b1a8e911a3d7e8a14a849fd50d121eec04f8c5354c911ad88c62b17"

      def install
        bin.install "nais"
      end
    end
    on_arm do
      url "https://github.com/nais/cli/releases/download/1.20241105131256/nais-cli_1.20241105131256_darwin_arm64.tar.gz"
      sha256 "34a334e4cbecc6bb2d618162ec44210c6a4c6f976442aef18cad84558a621bc0"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/1.20241105131256/nais-cli_1.20241105131256_linux_amd64.tar.gz"
        sha256 "f2161ee786b7abd9cbf2eb36a0865cb80344842cfcbc0bf9c62dfa0236c60f28"

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
