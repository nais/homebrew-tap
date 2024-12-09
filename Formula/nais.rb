# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20241204111854"

  on_macos do
    on_intel do
      url "https://github.com/nais/cli/releases/download/1.20241204111854/nais-cli_1.20241204111854_darwin_amd64.tar.gz"
      sha256 "0377ffbb0dc8bfd14bbe5b38ea9468e3a9aa5968a090160d50bbc1e37acb5eae"

      def install
        bin.install "nais"
      end
    end
    on_arm do
      url "https://github.com/nais/cli/releases/download/1.20241204111854/nais-cli_1.20241204111854_darwin_arm64.tar.gz"
      sha256 "aa2a41b735fd2ac266d3c61e4c4d6ad74225a1ca256a34dc5f9962dc72d02270"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/1.20241204111854/nais-cli_1.20241204111854_linux_amd64.tar.gz"
        sha256 "d583deae377d3ad2045ded2bcc791d183475a9657616cd60915cb16446151b91"

        def install
          bin.install "nais"
        end
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
