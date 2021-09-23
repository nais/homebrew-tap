# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Simple Aiven Kafka Debug Cli"
  homepage "https://github.com/nais/nais-cli"
  version "1.20210923.072716"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nais/nais-cli/releases/download/1.20210923.072716/nais-cli_1.20210923.072716_darwin_amd64.tar.gz"
      sha256 "38077050ef795c7bf35c89f3d28ec0cf53161308f371e2432990eae1deb82ead"
    end
    if Hardware::CPU.arm?
      url "https://github.com/nais/nais-cli/releases/download/1.20210923.072716/nais-cli_1.20210923.072716_darwin_arm64.tar.gz"
      sha256 "a2f1f466bd20b67e9d3ed93646b725d0c2cedfc551ea602dc7f79cdb60908362"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/nais-cli/releases/download/1.20210923.072716/nais-cli_1.20210923.072716_linux_amd64.tar.gz"
      sha256 "674d5f7d28741b1b5babd0e58c2d4f2f64d5783304c70e169421792b1753a0f0"
    end
  end

  def install
    bin.install "nais"
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
