# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Frontier < Formula
  desc "Identity and authorization system"
  homepage "https://github.com/raystack/frontier"
  version "0.8.18"
  license "Apache 2.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/raystack/frontier/releases/download/v0.8.18/frontier_Darwin_arm64.tar.gz"
      sha256 "cd7eb53acfdaa09466e4176552d52da8794161d4c3898e5a82d60d97a3b861b3"

      def install
        bin.install "frontier"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/raystack/frontier/releases/download/v0.8.18/frontier_Darwin_x86_64.tar.gz"
      sha256 "2e46abb3c51d03284876dae196256fca62d0109195a702b11cce5d752c63f5c2"

      def install
        bin.install "frontier"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/raystack/frontier/releases/download/v0.8.18/frontier_Linux_arm64.tar.gz"
      sha256 "5daa223e6866b4fd2eeae36637a8098fd0e2f87bd490e9a9aa9bba1bb8ca0a7b"

      def install
        bin.install "frontier"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/raystack/frontier/releases/download/v0.8.18/frontier_Linux_x86_64.tar.gz"
      sha256 "575d43515113b0ee02d6700493122f229783097f47085456d1ba889ba1c86c9f"

      def install
        bin.install "frontier"
      end
    end
  end
end
