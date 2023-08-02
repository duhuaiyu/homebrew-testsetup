class Testsetup < Formula
  include Language::Python::Virtualenv
  desc "First formulea for tests"
  homepage "https://froggytesto.jfrog.io/"
  url "https://froggytesto.jfrog.io/artifactory/testsetup/testsetup-1.0.9.tar.gz"
  sha256 "4fc1db5d8c9bdd5993c430c66eae9a0b3f5745cd4e73208705981598d7494769"

  depends_on "python@3.8"

  resource "httptools" do
    url "https://files.pythonhosted.org/packages/d9/6f/aad92c3f090e2f74dd728d58d3bba4c832d35199814af99673ee7300b582/httptools-0.1.1.tar.gz"
    sha256 "41b573cf33f64a8f8f3400d0a7faf48e1888582b6f6e02b82b9bd4f0bf7497ce"
  end

  def install
    virtualenv_install_with_resources
  end

end
