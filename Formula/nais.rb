# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Simple Aiven Kafka Debug Cli"
  homepage "https://github.com/nais/nais-cli"
  version "1.20210927130505"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nais/nais-cli/releases/download/1.20210927130505/nais-cli_1.20210927130505_darwin_amd64.tar.gz"
      sha256 "c93bf0f640811b86a2e2a5d57e0c6d51c19285bb6f286c61b584bc3a7ffa407c"
    end
    if Hardware::CPU.arm?
      url "https://github.com/nais/nais-cli/releases/download/1.20210927130505/nais-cli_1.20210927130505_darwin_arm64.tar.gz"
      sha256 "7bc5c9ac9852aaf0abcb38f03afd0c7e761c7f412083cf75bf5a46ba90409ffd"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/nais-cli/releases/download/1.20210927130505/nais-cli_1.20210927130505_linux_amd64.tar.gz"
      sha256 "12b2913d6f419643abb59dc4a9ac41eb26154a9da40167cbccb9845308078147"
    end
  end

  def install
    bin.install "nais"
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
