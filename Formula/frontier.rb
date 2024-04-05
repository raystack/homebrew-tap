# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Frontier < Formula
  desc "Identity and authorization system"
  homepage "https://github.com/raystack/frontier"
  version "0.8.41"
  license "Apache 2.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/raystack/frontier/releases/download/v0.8.41/frontier_Darwin_x86_64.tar.gz"
      sha256 "a04d1d7eeaff0cad84e0809887e4e2fa7b2c6c1287e6019027f6f5bef2f55fb5"

      def install
        bin.install "frontier"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/raystack/frontier/releases/download/v0.8.41/frontier_Darwin_arm64.tar.gz"
      sha256 "277ec0793aaf8143c7d63deac3e9ee6c1e838daef00cafe68bafab77852351a6"

      def install
        bin.install "frontier"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/raystack/frontier/releases/download/v0.8.41/frontier_Linux_x86_64.tar.gz"
      sha256 "15282b2e80bf899ab18884c1eb57881540862170ef5591c540069590cabc229e"

      def install
        bin.install "frontier"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/raystack/frontier/releases/download/v0.8.41/frontier_Linux_arm64.tar.gz"
      sha256 "8e7d662b8d78d604c01d11238f2c19caf565996801bf86b0782291a45591ba07"

      def install
        bin.install "frontier"
      end
    end
  end
end
