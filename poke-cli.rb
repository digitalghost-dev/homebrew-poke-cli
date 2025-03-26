# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PokeCli < Formula
  desc "A CLI tool written in Go that allows you to view data about Pokémon from the terminal."
  homepage "https://github.com/digitalghost-dev/poke-cli"
  version "1.1.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/digitalghost-dev/poke-cli/releases/download/v1.1.0/poke-cli_Darwin_x86_64.tar.gz"
      sha256 "6c893f6423bd81d4235773f6a3210a696fd119822a218f5f669eeb4d46017856"

      def install
        bin.install "poke-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/digitalghost-dev/poke-cli/releases/download/v1.1.0/poke-cli_Darwin_arm64.tar.gz"
      sha256 "a6b91d89acabbaebd4ef5b60d2de10869ab0e0d52ebf80d42ea5800280f0084a"

      def install
        bin.install "poke-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/digitalghost-dev/poke-cli/releases/download/v1.1.0/poke-cli_Linux_x86_64.tar.gz"
        sha256 "a764d2393238f0930b513843c9f5a05cde759e0cf06d504d5bc1fa748ad3bdf1"

        def install
          bin.install "poke-cli"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/digitalghost-dev/poke-cli/releases/download/v1.1.0/poke-cli_Linux_arm64.tar.gz"
        sha256 "1e8bb3a6872c0f17f850ea4e2bf6da6b901e492357cd202abe8af44aee5be166"

        def install
          bin.install "poke-cli"
        end
      end
    end
  end
end
