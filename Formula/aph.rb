class Aph < Formula
  desc "Android Project Help (aph) is a CLI to help developers to quickly create and update their Android projects"
  homepage "https://github.com/VincentAuguin/android-project-helper"
  url "https://github.com/VincentAuguin/android-project-helper/releases/download/1.4.3/aph.tar.gz"
  sha256 "603963119b05f2d37696cba20d00d69fef1d57cbcdca48e4400e7701e573ab37"
  license "Apache-2.0"

  depends_on "gradle"

  def install
    bin.install "aph"
  end
end
