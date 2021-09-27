# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Simple Aiven Kafka Debug Cli"
  homepage "https://github.com/nais/nais-cli"
  version "1.20210927075024"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nais/nais-cli/releases/download/1.20210927075024/nais-cli_1.20210927075024_darwin_amd64.tar.gz"
      sha256 "3e1e32ef80d628ec2b5f84ef0f4cc1b106a44f9937e44959a61ba7da808e9d7c"
    end
    if Hardware::CPU.arm?
      url "https://github.com/nais/nais-cli/releases/download/1.20210927075024/nais-cli_1.20210927075024_darwin_arm64.tar.gz"
      sha256 "5e96840ed909f3be69e42f885a3985947ab2450f4352fb71bbdc222be652050b"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/nais-cli/releases/download/1.20210927075024/nais-cli_1.20210927075024_linux_amd64.tar.gz"
      sha256 "b7a61da33bf088d0fb6810550e875064ea0d9057482b36e4e6f1e7fc38474275"
    end
  end

  def install
    bin.install "nais"
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
