# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Narc < Formula
  desc "NAIS Administration CLI"
  homepage "https://github.com/nais/narcos"
  version "2.0.0-20250328091346"

  on_macos do
    on_intel do
      url "https://github.com/nais/narcos/releases/download/2.0.0-20250328091346/narc-cli_2.0.0-20250328091346_darwin_amd64.tar.gz"
      sha256 "70c846d5461bc9df9be8129e30042740da0fb55c879b6c6d19d18b652fb0110f"

      def install
        bin.install "narc"
      end
    end
    on_arm do
      url "https://github.com/nais/narcos/releases/download/2.0.0-20250328091346/narc-cli_2.0.0-20250328091346_darwin_arm64.tar.gz"
      sha256 "d90d20faaa432775d8eeb0a7929035ff44805d48c0457b6c94183321abdfec76"

      def install
        bin.install "narc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/narcos/releases/download/2.0.0-20250328091346/narc-cli_2.0.0-20250328091346_linux_amd64.tar.gz"
        sha256 "52a7ef813749dde421812abbbbb9d6a70bfd9edd5657fb39bffa7be0d7d53ae8"

        def install
          bin.install "narc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/narcos/releases/download/2.0.0-20250328091346/narc-cli_2.0.0-20250328091346_linux_arm64.tar.gz"
        sha256 "e614ee92f7f35fbb0a5cc4bd98a59518493d17db7e353c9dadc081cd92f71154"

        def install
          bin.install "narc"
        end
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/narc version")
  end
end
