# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20230508071209"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20230508071209/nais-cli_1.20230508071209_darwin_arm64.tar.gz"
      sha256 "66acf1985f0faa788cf26ef9135be186621d8d9d87c3fd57a523ac33c5aa1f36"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230508071209/nais-cli_1.20230508071209_darwin_amd64.tar.gz"
      sha256 "325dab70c4f7a7bfa7f60c103a813647b80c437c99e57c7c347d8a8d2b8acee0"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230508071209/nais-cli_1.20230508071209_linux_amd64.tar.gz"
      sha256 "a0d0aec03d09f86eb4adfe32420a9a6c4df6e7413e4859090d79066498f2fd0f"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
