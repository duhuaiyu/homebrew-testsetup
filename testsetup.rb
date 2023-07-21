require_relative "lib/private_strategy"
class Testsetup < Formula
  desc "First formulea for tests"
  homepage "https://github.com/Kamilla260/testsetup"
  url "https://github.com/Kamilla260/testsetup/archive/refs/tags/v1.0.7.tar.gz"
  sha256 "92546151bbdff153d080a08b99da800978b2283cf4beee272ff50684c3c41d26"

  def install
    bin.install "testsetup"
  end

end
