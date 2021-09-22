# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Simple Aiven Kafka Debug Cli"
  homepage "https://github.com/nais/nais-cli"
  version "1.20210922.131736"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nais/nais-cli/releases/download/1.20210922.131736/nais-cli_1.20210922.131736_darwin_amd64.tar.gz"
      sha256 "2447ddae012c0aa18227d9c6af659053e51003aff9902a75530fb91b146c35c0"
    end
    if Hardware::CPU.arm?
      url "https://github.com/nais/nais-cli/releases/download/1.20210922.131736/nais-cli_1.20210922.131736_darwin_arm64.tar.gz"
      sha256 "3b11f5eab44f5662182fc0391064b9fe7cdc588d217e2bd9b7e3abf344012c15"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/nais-cli/releases/download/1.20210922.131736/nais-cli_1.20210922.131736_linux_amd64.tar.gz"
      sha256 "e90e0f9b45f23fc2bc46e7b875c2962b728a0992fa16eee46de5294810bec714"
    end
  end

  def install
    bin.install "nais"
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
