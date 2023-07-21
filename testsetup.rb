require_relative "lib/private_strategy"
class Testsetup < Formula
  desc "First formulea for tests"
  homepage "https://github.com/Kamilla260/testsetup"
  url "https://github.com/Kamilla260/testsetup/archive/refs/tags/v1.0.3.tar.gz"
  sha256 "e20146f3c1d53721546de7d2dc868e54a17437cb448ac176a07289a65f6443ce"

  def install
    bin.install "testsetup"
  end

end
