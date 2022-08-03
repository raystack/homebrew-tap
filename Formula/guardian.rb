# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Guardian < Formula
  desc "Universal data access tool."
  homepage "https://github.com/odpf/guardian"
  version "0.3.1"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/odpf/guardian/releases/download/v0.3.1/guardian_0.3.1_macos_arm64.tar.gz"
      sha256 "134b45cda293f9a062493b9ec2247ca8d0a553a3082f9810e2605d2ac2a62dd6"

      def install
        bin.install "guardian"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/odpf/guardian/releases/download/v0.3.1/guardian_0.3.1_macos_x86_64.tar.gz"
      sha256 "9b7bf0716775bc98ed4055aa35aa14cc9ad80aff8860b270309d1de4f097e415"

      def install
        bin.install "guardian"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/odpf/guardian/releases/download/v0.3.1/guardian_0.3.1_linux_armv6.tar.gz"
      sha256 "e5adc53ad867c051611e642a222f75087a1ed1f7eee8bc8b7d651d13cad7a785"

      def install
        bin.install "guardian"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/odpf/guardian/releases/download/v0.3.1/guardian_0.3.1_linux_x86_64.tar.gz"
      sha256 "b03eb66f97a4e9b04d920bc0aedaf5be3eeab43bbd32f0fd03333eeeb04abf76"

      def install
        bin.install "guardian"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/odpf/guardian/releases/download/v0.3.1/guardian_0.3.1_linux_arm64.tar.gz"
      sha256 "b9d0a9f2d2d9b37c9689c2fa2a1a15e52a3c460913754477637d0863b7fcf92a"

      def install
        bin.install "guardian"
      end
    end
  end

  depends_on "git"
end
