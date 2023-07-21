require_relative "lib/private_strategy"
class Testsetup < Formula
  desc "First formulea for tests"
  homepage "https://github.com/Kamilla260/testsetup"
  url "https://github.com/Kamilla260/testsetup/archive/refs/tags/v1.0.5.tar.gz"
  sha256 "73e63f1e84b86dcd0da1064862a5e30e000a52fa4cb803e068b1ba3b1d517e88"

  def install
    bin.install "testsetup"
  end

end
