# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20241003091716"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20241003091716/nais-cli_1.20241003091716_darwin_arm64.tar.gz"
      sha256 "eae8e943108a92e5981bfa20e362bb27a66552ac2c32066c7ac64c65fe98a530"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20241003091716/nais-cli_1.20241003091716_darwin_amd64.tar.gz"
      sha256 "6eadc025ba9e5d825773c9901abc9b0764d8ab8dff80ca80048a5acc37b2d3f4"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20241003091716/nais-cli_1.20241003091716_linux_amd64.tar.gz"
      sha256 "90030ae68609d4c0c10240860f72e73208aed109757480a6a2ccdfc16c14acd0"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
