# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Simple Aiven Kafka Debug Cli"
  homepage "https://github.com/nais/cli"
  version "1.20211103141728"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20211103141728/nais-cli_1.20211103141728_darwin_arm64.tar.gz"
      sha256 "420cf864e40ebbaf96150fdf1a6e736b369efb7b40eb1dedc002414c215b8864"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20211103141728/nais-cli_1.20211103141728_darwin_amd64.tar.gz"
      sha256 "2b99a994893e3a3fb0f07eef973470d07e2b58af756e119f449eeffaf3730ebb"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20211103141728/nais-cli_1.20211103141728_linux_amd64.tar.gz"
      sha256 "09e47e1f5b622a89a4c5683a4c4e8fc3e95ea4cd243e36394bdfedc1641bfd34"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
