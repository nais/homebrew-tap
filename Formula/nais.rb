# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20230327064011"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230327064011/nais-cli_1.20230327064011_darwin_amd64.tar.gz"
      sha256 "70692626b7598ea824b6f869c7010ccb2b545ffccb08099632a0243b2c9d2d37"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20230327064011/nais-cli_1.20230327064011_darwin_arm64.tar.gz"
      sha256 "faa555316cf3b385df76093a4da9deb8ccb3101711d3e865723ee16140b8e594"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230327064011/nais-cli_1.20230327064011_linux_amd64.tar.gz"
      sha256 "5e2b1046961e348ee22f10438cc0127dc4170c761de70753568b8968387ca7f6"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
