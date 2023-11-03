# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20231103113456"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20231103113456/nais-cli_1.20231103113456_darwin_arm64.tar.gz"
      sha256 "809d97cc8adcbbb1904656cc350f2a5e444f571a11ddce0cca1ea81e76539739"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20231103113456/nais-cli_1.20231103113456_darwin_amd64.tar.gz"
      sha256 "5da1756124693b1aded0fb8634fe5b1942972d56ca798770efcc72f22068906e"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20231103113456/nais-cli_1.20231103113456_linux_amd64.tar.gz"
      sha256 "cd2bbcead6794b2368baee1864efb2802ccc853bf8cc6cf8c3d88c5b80e3f346"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
