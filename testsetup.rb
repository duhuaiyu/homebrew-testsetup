class Testsetup < Formula
  desc "First formulea for tests"
  homepage "https://froggytesto.jfrog.io/"
  url "https://froggytesto.jfrog.io/artifactory/testsetup/testsetup-1.0.9.tar.gz"
  sha256 "4fc1db5d8c9bdd5993c430c66eae9a0b3f5745cd4e73208705981598d7494769"

  def install
    bin.install "testsetup"
  end

end
