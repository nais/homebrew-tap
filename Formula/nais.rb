# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20211123123435"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20211123123435/nais-cli_1.20211123123435_darwin_arm64.tar.gz"
      sha256 "682dd52744c0783d14c3b3f1d5d51483d77ef2a8cb367a4334a540b75c08c379"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20211123123435/nais-cli_1.20211123123435_darwin_amd64.tar.gz"
      sha256 "d5247c332a4255a7844e282bc36c27f859a4a43a767cfa50445c4c3bdd250042"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20211123123435/nais-cli_1.20211123123435_linux_amd64.tar.gz"
      sha256 "c23a82f6497890a363fba0ed9fdecab2ff0a79164362c4dd7cb5df2f625d2ca2"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
