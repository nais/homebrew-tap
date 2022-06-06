# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20220606092244"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20220606092244/nais-cli_1.20220606092244_darwin_amd64.tar.gz"
      sha256 "a171f36235a53435e62ed6099edc5d0fdd581312779c2c21c8393f1e7b3a1ffa"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20220606092244/nais-cli_1.20220606092244_darwin_arm64.tar.gz"
      sha256 "4670317a4ab4b1905de49b9dce20d9cff241c496f5ad86dadd47bd3753730958"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20220606092244/nais-cli_1.20220606092244_linux_amd64.tar.gz"
      sha256 "4302d61cd89cdffbe78d39da75b2d9c8782a079afee07e972584f23723237d1a"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
