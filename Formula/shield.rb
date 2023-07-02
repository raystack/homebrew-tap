# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Shield < Formula
  desc "Identity and authorization system"
  homepage "https://github.com/raystack/shield"
  version "0.6.2"
  license "Apache 2.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/raystack/shield/releases/download/v0.6.2/shield_Darwin_arm64.tar.gz"
      sha256 "932c4eb834a813533896a09c973b8d1cbb728be0139386db9c3c114e3d9d4b83"

      def install
        bin.install "shield"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/raystack/shield/releases/download/v0.6.2/shield_Darwin_x86_64.tar.gz"
      sha256 "7ad9942c32ec39ffec48972fe633e2f3776ad311de9f22a78f414606eae1f4de"

      def install
        bin.install "shield"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/raystack/shield/releases/download/v0.6.2/shield_Linux_x86_64.tar.gz"
      sha256 "98de6112006375c1b193ffb4cbf73233b072fde0bb32b222553ff495263237c0"

      def install
        bin.install "shield"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/raystack/shield/releases/download/v0.6.2/shield_Linux_arm64.tar.gz"
      sha256 "9421f8588f698ce4de50de80b456841ce6f87b8b6459d950921f28a20841bee5"

      def install
        bin.install "shield"
      end
    end
  end
end
