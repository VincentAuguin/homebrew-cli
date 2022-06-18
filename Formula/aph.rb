class Aph < Formula
  desc "Android Project Help (aph) is a CLI to help developers to quickly create and update their Android projects"
  homepage "https://github.com/VincentAuguin/android-project-helper"
  url "https://github.com/VincentAuguin/android-project-helper/releases/download/1.3.0/aph.tar.gz"
  sha256 "24c05dd380182d9fd92bb3dd8cb0690ae1430163baaece6e8528e1aa597cdea0"
  license "Apache-2.0"

  depends_on "gradle"

  def install
    bin.install "aph"
  end
end
