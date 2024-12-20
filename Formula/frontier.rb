# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Frontier < Formula
  desc "Identity and authorization system"
  homepage "https://github.com/raystack/frontier"
  version "0.42.0"
  license "Apache 2.0"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/raystack/frontier/releases/download/v0.42.0/frontier_Darwin_x86_64.tar.gz"
      sha256 "6b66d59fc04fcb01a7ddf0d522ab64158c7ab2c019cbd1a1d92d3757638dc70f"

      def install
        bin.install "frontier"
      end
    end
    on_arm do
      url "https://github.com/raystack/frontier/releases/download/v0.42.0/frontier_Darwin_arm64.tar.gz"
      sha256 "45d990d3b7cbd57af1b2e0f77261ed7ba5a583d185fc079226d7608357e1feb7"

      def install
        bin.install "frontier"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/raystack/frontier/releases/download/v0.42.0/frontier_Linux_x86_64.tar.gz"
        sha256 "73a6c1a2ef5f436749891ef6a8e77b9d8d894ab292347247c34e6376da7f4353"

        def install
          bin.install "frontier"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/raystack/frontier/releases/download/v0.42.0/frontier_Linux_arm64.tar.gz"
        sha256 "2896aeba690a196e6b4a91a81a2d54f99ea273974eea9ae744f680dbf26964af"

        def install
          bin.install "frontier"
        end
      end
    end
  end
end
