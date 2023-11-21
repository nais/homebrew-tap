# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20231121125246"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20231121125246/nais-cli_1.20231121125246_darwin_arm64.tar.gz"
      sha256 "145df35de582477ab4f6167050896fcf7ed7f531a4d76f23a5bccc05e540b41b"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20231121125246/nais-cli_1.20231121125246_darwin_amd64.tar.gz"
      sha256 "895f86af74f602b48a1ef318b82cc8700b1cc990bc8d319fc593c4e48b65a6b6"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20231121125246/nais-cli_1.20231121125246_linux_amd64.tar.gz"
      sha256 "7cd5e101c45f847472bd7c963e56d68694c7ffc701a5b93475aeca9e549beb60"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
