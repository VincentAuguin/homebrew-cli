class Aph < Formula
  desc "Android Project Help (aph) is a CLI to help developers to quickly create and update their Android projects"
  homepage "https://github.com/VincentAuguin/android-project-helper"
  url "https://github.com/VincentAuguin/android-project-helper/releases/download/1.4.1/aph.tar.gz"
  sha256 "a668beea8adc7abf32177af7327a3d57557fb2ff460bd8f4592924999c64d0e0"
  license "Apache-2.0"

  depends_on "gradle"

  def install
    bin.install "aph"
  end
end
