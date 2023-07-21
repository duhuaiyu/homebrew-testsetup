require_relative "lib/private_strategy"
class Testsetup < Formula
  desc "First formulea for tests"
  homepage "https://github.com/Kamilla260/testsetup"
  url "https://github.com/Kamilla260/testsetup/archive/refs/tags/v1.0.6.tar.gz"
  sha256 "74857911360df416cd7cdc920081c9b8c2899d09eb2a80f5011ac8666a03bf54"

  def install
    bin.install "testsetup"
  end

end
