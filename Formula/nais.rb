# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20220317093957"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20220317093957/nais-cli_1.20220317093957_darwin_arm64.tar.gz"
      sha256 "386914ffc5e2ae84e031e11c5fe2f65c6afc2e324eec1c71dfee45b886e0c83b"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20220317093957/nais-cli_1.20220317093957_darwin_amd64.tar.gz"
      sha256 "12b813e6a11f1d09ed385681277570199c6210882b2c34abd662a2f1ef94ac95"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20220317093957/nais-cli_1.20220317093957_linux_amd64.tar.gz"
      sha256 "2ba511262ef902e55a7e774216a9674eb21eff3bd233b51b8b6b17f08d960b2b"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
