class Aph < Formula
  desc "Android Project Help (aph) is a CLI to help developers to quickly create and update their Android projects"
  homepage "https://github.com/VincentAuguin/android-project-helper"
  url "https://github.com/VincentAuguin/android-project-helper/releases/download/1.3.1/aph.tar.gz"
  sha256 "7cdcebeafc413029213144ef714a6543f82fe05a297e8c8586a032a3f397f142"
  license "Apache-2.0"

  depends_on "gradle"

  def install
    bin.install "aph"
  end
end
