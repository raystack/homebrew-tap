# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Frontier < Formula
  desc "Identity and authorization system"
  homepage "https://github.com/raystack/frontier"
  version "0.8.3"
  license "Apache 2.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/raystack/frontier/releases/download/v0.8.3/frontier_Darwin_arm64.tar.gz"
      sha256 "249e1cde3212566aa3322784fb50b864432fe6e75f113e986e11657b45663c57"

      def install
        bin.install "frontier"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/raystack/frontier/releases/download/v0.8.3/frontier_Darwin_x86_64.tar.gz"
      sha256 "7aba12380402e12c32ce5d548380ba024b5fc845246c70da78ee678e93c7ef53"

      def install
        bin.install "frontier"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/raystack/frontier/releases/download/v0.8.3/frontier_Linux_x86_64.tar.gz"
      sha256 "549bea97f545e177b299ea7aadf4f902e65cde585ca82e28977a032d74c78b0f"

      def install
        bin.install "frontier"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/raystack/frontier/releases/download/v0.8.3/frontier_Linux_arm64.tar.gz"
      sha256 "d5142ae7e5c172310790e9e0061ed1bc762b1ab00858cced8f06bf20c56510c0"

      def install
        bin.install "frontier"
      end
    end
  end
end
