class Aph < Formula
  desc "Android Project Help (aph) is a CLI to help developers to quickly create and update their Android projects"
  homepage "https://github.com/VincentAuguin/android-project-helper"
  url "https://github.com/VincentAuguin/android-project-helper/releases/download/1.2.0/aph.tar.gz"
  sha256 "a3f0389f843495874a27651cf5496e00dcefe78ed8d57e521391e8fc905f6851"
  license "Apache-2.0"

  depends_on "gradle"

  def install
    bin.install "aph"
  end
end
