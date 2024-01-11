# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Frontier < Formula
  desc "Identity and authorization system"
  homepage "https://github.com/raystack/frontier"
  version "0.8.15"
  license "Apache 2.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/raystack/frontier/releases/download/v0.8.15/frontier_Darwin_x86_64.tar.gz"
      sha256 "a3a81c9c4b62762f0ebabcaf617dcf366a7d53598f9f7ff62ded2899fff7d3d6"

      def install
        bin.install "frontier"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/raystack/frontier/releases/download/v0.8.15/frontier_Darwin_arm64.tar.gz"
      sha256 "09a690273826f31ef25e4ebe9eeac56292545f82a3dfe2b5832616ce76330f72"

      def install
        bin.install "frontier"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/raystack/frontier/releases/download/v0.8.15/frontier_Linux_arm64.tar.gz"
      sha256 "305e8f6c650f44e92e97c1a7d1fd97d48148df07f1c7bdb39198302c4a477561"

      def install
        bin.install "frontier"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/raystack/frontier/releases/download/v0.8.15/frontier_Linux_x86_64.tar.gz"
      sha256 "cc10d4eb181d03462392273485798499d47c4904e048fbe758c2c7ff479e840e"

      def install
        bin.install "frontier"
      end
    end
  end
end
