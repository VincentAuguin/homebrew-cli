class Aph < Formula
  desc "Android Project Help (aph) is a CLI to help developers to quickly create and update their Android projects"
  homepage "https://github.com/VincentAuguin/android-project-helper"
  url "https://github.com/VincentAuguin/android-project-helper/releases/download/1.4.0/aph.tar.gz"
  sha256 "cae4a1c8048e573e30510b85415f207946311c36b5fd4ca9ffa7f895afd5aa21"
  license "Apache-2.0"

  depends_on "gradle"

  def install
    bin.install "aph"
  end
end
