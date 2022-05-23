# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Compass < Formula
  desc "Metadata Discovery and Lineage Service"
  homepage "https://github.com/odpf/compass"
  version "0.2.1"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/odpf/compass/releases/download/v0.2.1/compass_0.2.1_macos_x86_64.tar.gz"
      sha256 "528ef9edfb8dab63b8bcea218482d22ee99e1c6c07c0241ee10951bb6d3bc26f"

      def install
        bin.install "compass"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/odpf/compass/releases/download/v0.2.1/compass_0.2.1_macos_arm64.tar.gz"
      sha256 "7af75b92176d220bed489c9fa75a906ce55ede4e4dadde48c150aa0282292076"

      def install
        bin.install "compass"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/odpf/compass/releases/download/v0.2.1/compass_0.2.1_linux_x86_64.tar.gz"
      sha256 "feff257c3e432c58498c73e9f10dee6c626709ff643fb93d07cb04ffeb0ce880"

      def install
        bin.install "compass"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/odpf/compass/releases/download/v0.2.1/compass_0.2.1_linux_armv6.tar.gz"
      sha256 "e2a0396580f9a3c4b9941e2e6f3ff17d828317cb9ea7ebc610a686ba74feca73"

      def install
        bin.install "compass"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/odpf/compass/releases/download/v0.2.1/compass_0.2.1_linux_arm64.tar.gz"
      sha256 "8fbcbadac5a1aad41e2299f55617388c77919f0417de15d0cd4155d40349a217"

      def install
        bin.install "compass"
      end
    end
  end

  depends_on "git"
end
