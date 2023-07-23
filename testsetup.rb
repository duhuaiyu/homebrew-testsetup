# require_relative "lib/private_strategy"
class Testsetup < Formula
  desc "First formulea for tests"
  homepage "https://froggytesto.jfrog.io/"
  url "https://froggytesto.jfrog.io/artifactory/testsetup/"
  sha256 "60a806941f6592c4b65b0e541818b8e01888d4bb9fbeb20ea28d978101d01eb7"

  def install
    bin.install "testsetup"
  end

end
