class Aph < Formula
  desc "Android Project Help (aph) is a CLI to help developers to quickly create and update their Android projects"
  homepage "https://github.com/VincentAuguin/android-project-helper"
  url "https://github.com/VincentAuguin/android-project-helper/releases/download/1.4.2/aph.tar.gz"
  sha256 "b2ef0aabc2f9502ad9401832aeb1de592ca24eb3991c1588b5e8d4522808e94b"
  license "Apache-2.0"

  depends_on "gradle"

  def install
    bin.install "aph"
  end
end
