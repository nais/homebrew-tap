# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Simple Aiven Kafka Debug Cli"
  homepage "https://github.com/nais/nais-cli"
  version "1.20210922.122644"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nais/nais-cli/releases/download/1.20210922.122644/nais-cli_1.20210922.122644_darwin_amd64.tar.gz"
      sha256 "85fcc5174407487b1582f7afa7af7fc345e341e02243c33c46f413b01f4151ab"
    end
    if Hardware::CPU.arm?
      url "https://github.com/nais/nais-cli/releases/download/1.20210922.122644/nais-cli_1.20210922.122644_darwin_arm64.tar.gz"
      sha256 "7922de1e909ab2cfe57fca5aaed1dfdba70212388c888681526c8916ba43fb26"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/nais-cli/releases/download/1.20210922.122644/nais-cli_1.20210922.122644_linux_amd64.tar.gz"
      sha256 "da4d4adae42aaea2a793e7b06d9fa1dc15231203416e6b342fde7f63ee33a0c7"
    end
  end

  def install
    bin.install "nais"
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
