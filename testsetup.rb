class Testsetup < Formula
  desc "First formulea for tests"
  homepage "https://froggytesto.jfrog.io/"
  url "https://froggytesto.jfrog.io/artifactory/testsetup/testsetup-1.0.9.tar.gz"
  sha256 "a91cee26bcc09c4676ccfbbab235c11bf6d1a085ca59d5c074d085e60b3488de"

  def install
    bin.install "testsetup"
  end

end
