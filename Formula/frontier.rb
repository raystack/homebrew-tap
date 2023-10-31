# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Frontier < Formula
  desc "Identity and authorization system"
  homepage "https://github.com/raystack/frontier"
  version "0.7.21"
  license "Apache 2.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/raystack/frontier/releases/download/v0.7.21/frontier_Darwin_arm64.tar.gz"
      sha256 "c96dff671bb3a22f821b9967045672a99e8f23e981d97304de5b1141dff5d2f4"

      def install
        bin.install "frontier"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/raystack/frontier/releases/download/v0.7.21/frontier_Darwin_x86_64.tar.gz"
      sha256 "d88f4d68a8144ea19402be9c1cfe7f173265d945326abec0d427d1799a52597a"

      def install
        bin.install "frontier"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/raystack/frontier/releases/download/v0.7.21/frontier_Linux_x86_64.tar.gz"
      sha256 "4ed1f926f426189f43b1959c48b225dd0a099302a7db4605eb2081b0a2ddc736"

      def install
        bin.install "frontier"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/raystack/frontier/releases/download/v0.7.21/frontier_Linux_arm64.tar.gz"
      sha256 "14d3fcc9835e87b09f42d34d961d458ca1c5fd0e8df0ea2d80d2bbf88203175b"

      def install
        bin.install "frontier"
      end
    end
  end
end
